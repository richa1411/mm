<%-- 
    Document   : con_registration
    Created on : Mar 28, 2017, 1:35:52 PM
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
         <title>Medial Manifesto consumer's Registration Form </title>
        <meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7; IE=EmulateIE9">
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=no"/>
        <link rel="stylesheet" type="text/css" href="style.css" media="all" />
        <link rel="stylesheet" type="text/css" href="demo.css" media="all" />
        <script type="text/javascript">
            function Validate()
            {
                //alert("Validate called");
                

  




                var pass = document.getElementById("password").value;
                var pass1 = document.getElementById("repassword").value;
                if (pass != pass1)
                {
                    alert("Passwords do not match");
                    return false;
                }
                return true;
            }
            function Validate1(){
                 var cd = document.getElementById("email");
   var url = "validatecid.jsp?email="+cd.value;
   if (window.XMLHttpRequest)
       req = new XMLHttpRequest();
   else if (window.ActiveXObject)
       req = new ActiveXObject("Microsoft.XMLHTTP");
   req.open("GET", url, true);
   req.onreadystatechange =callback;
   req.send(null);
    msg1.innerHTML="";
            }
            function callback()
{
     if (req.readyState == 4)
   {
        if (req.status == 200)
       {
         var message = req.responseText;
          msg1.innerText=message;
   
       }
    
    }
 }
        </script>
    </head>
    <body>
        <div class="container">
            <header>
                <h1> Welcome to Medial Manifesto!!</h1>
            </header>       
            <div  class="form">
                <form id="contactform" action="../con_home"> 
                    <p class="contact"><label for="name">Name</label></p> 
                    <input id="name" name="name" placeholder="First and last name" required="" tabindex="1" type="text"> 
                    <p class="contact"><label for="email">Create a username</label></p> 
                    
                    <input id="email" name="email" placeholder="example@domain.com" required="" type="email" onchange="return Validate1()"> 
                    <p class="contact"><label for="password">Create a password</label></p> 
                    <input type="password" id="password" name="password"> 
                    <p class="contact"><label for="repassword">Confirm your password</label></p> 
                    <input type="password" onchange="return Validate()" name="repassword" id="repassword"> 
                    <p class="contact"><label for="phone">Mobile phone</label></p> 
                    <input id="phone" name="phone" placeholder="phone number" required="" type="text"> <br>
                    <input class="buttom" name="submit"  id="submit" tabindex="5" value="Sign me up!" type="submit"> 	 
                </form> 
            </div>      
        </div>

    </body>
</html>
