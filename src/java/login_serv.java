/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import modal.Login;

import modal.Registration;
import org.hibernate.Criteria;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.criterion.Restrictions;

/**
 *
 * @author Richa
 */
public class login_serv extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        PrintWriter out = response.getWriter();
        try {
            /* TODO output your page here. You may use following sample code. */
           SessionFactory sf=NewHibernateUtil.getSessionFactory();
            Session ss=sf.openSession();
            Transaction ts=ss.beginTransaction();
            Criteria c1=ss.createCriteria(Login.class);
           
            c1.add(Restrictions.eq("username", request.getParameter("uname")));
            c1.add(Restrictions.eq("password",request.getParameter("password")));
            ArrayList<Login> al=(ArrayList<Login>)c1.list();
            
            if(al.size()>0){
            Login l=al.get(0);
            
            String role=l.getRole();
            
            HttpSession session=request.getSession();
             
            
               switch (role) {
                   case "consumer":
                       {
                           Criteria c2=ss.createCriteria(Registration.class);
                           c2.add(Restrictions.eq("rid",l));
                           ArrayList<Registration> al2=(ArrayList<Registration>)c2.list();
                           Registration r=al2.get(0);
                           String user=r.getName();
                           session.setAttribute("username",user);
                           RequestDispatcher rd=request.getRequestDispatcher("con_home.jsp");
                           rd.forward(request, response);
                           break;
                       }
                   case "provider":
                       {Criteria c2=ss.createCriteria(Registration.class);
                           c2.add(Restrictions.eq("rid",l));
                           ArrayList<Registration> al2=(ArrayList<Registration>)c2.list();
                           Registration r=al2.get(0);
                           String user=r.getName();
                           session.setAttribute("username",user);
                           RequestDispatcher rd=request.getRequestDispatcher("pro_home.jsp");
                           rd.forward(request, response);
                           break;
                       }
                   case "admin":
                       {
                           Criteria c2=ss.createCriteria(Registration.class);
                           c2.add(Restrictions.eq("rid",l));
                           ArrayList<Registration> al2=(ArrayList<Registration>)c2.list();
                           Registration r=al2.get(0);
                           String user=r.getName();
                           session.setAttribute("username",user);
                           RequestDispatcher rd=request.getRequestDispatcher("admin_home.jsp");
                           rd.forward(request, response);
                           break;
                       }
               }
           
            }
        }
        catch(Exception e){
            
        out.println(e.getMessage());
        }
    }
        
    

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
