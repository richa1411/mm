<%-- 
    Document   : validatecid
    Created on : Mar 28, 2017, 2:51:58 PM
    Author     : Richa
--%>
<%@page import="java.util.ArrayList"%>
<%@page import="org.hibernate.Criteria"%>
<%@page import="org.hibernate.Transaction"%>
<%@page import="org.hibernate.SessionFactory"%>
<%@page import="org.hibernate.Session"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@page import="modal.Login"%>
<%@page import="modal.Registration"%>
<%@page import="org.hibernate.criterion.Restrictions"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%

String data ="";
try{
SessionFactory sf=NewHibernateUtil.getSessionFactory();
            Session ss=sf.openSession();
            Transaction ts=ss.beginTransaction();
            Criteria c1=ss.createCriteria(Login.class);
            c1.add(Restrictions.eq("username",request.getParameter("email")));
            ArrayList<Login> al=(ArrayList<Login>)c1.list();
            int count=0;
            for(int i=0;i<al.size();i++)
            {
//ResultSet rs=st.executeQuery("select * from Login where username='"+name+"'");

count++;
}

if(count>0)
{
data="Email-ID already exists!";

}
else
{
data="You can register now!!!!";

}
out.println(data);

System.out.println(data);
}catch (Exception e) {
System.out.println(e);
}%>
    </body>
</html>
