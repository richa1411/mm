<%-- 
    Document   : newjsp
    Created on : Jan 20, 2017, 3:44:14 PM
    Author     : Richa
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
         <link rel="stylesheet" href="css/style.css">
         <script type="text/javascript">
            function Validate()
            {
                //alert("Validate called");
                
                var pass = document.getElementById("password").value;
                var pass1 = document.getElementById("repassword").value;
                if(pass != pass1)
                {
                    alert("Passwords do not match");
                    return false;
                }
                return true;
            }
        </script>
    </head>
    <body>
        <div class="wrapper">
	<div class="container">
            
                <h1>Welcome to Medial Manifesto!!</h1>
		
		<form class="form">
                    <p class="contact">  <label for="name">Name</label></p>
			<input id="name" name="name" placeholder="First and last name" required="" tabindex="1" type="text"> 
                        <p class="contact"><label for="email">Create a username</label></p> 
    			<input id="email" name="email" placeholder="example@domain.com" required="" type="email"> 
            		 
                <p class="contact"><label for="password">Create a password</label></p> 
                <input type="password" id="password" name="password"> 
                <p class="contact"><label for="repassword">Confirm your password</label></p> 
                <input type="password" onchange="return Validate()" name="repassword" id="repassword"> 
        
            <p class="contact"><label for="phone">Mobile phone</label></p> 
            <input id="phone" name="phone" placeholder="phone number" required="" type="text"> <br>
            <input class="buttom" name="submit"  id="submit" tabindex="5" value="Sign me up!" type="submit"> 	 
			
		</form>
	</div>
	
	<ul class="bg-bubbles">
		<li></li>
		<li></li>
		<li></li>
		<li></li>
		<li></li>
		<li></li>
		<li></li>
		<li></li>
		<li></li>
		<li></li>
	</ul>
</div>
    <script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>

        <script src="js/index.js"></script>

    </body>
</html>
