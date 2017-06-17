<!DOCTYPE html>
<html>
<head>
<title>Medial Manifesto </title>
	<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7; IE=EmulateIE9">
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=no"/>
    <link rel="stylesheet" type="text/css" href="css/style1.css" media="all" />
    <!--<link rel="stylesheet" type="text/css" href="demo.css" media="all" />
-->

</head>
<body>
<div class="container">
			<!--<header>
				<h1> Post Service!!</h1>
            </header>  -->
     
  <form id="contact" action="" method="post">
    <h3>Post Service!!!</h3>
    <h4>Fill below details</h4>
    <fieldset>
      <input placeholder="Service name" type="text" tabindex="1" required autofocus>
    </fieldset>
    <fieldset>
        <textarea placeholder="Describe your service" name="service description" rows="4" cols="13"required tabindex="5">
</textarea>
    </fieldset>
    <fieldset>
        <label for="AttachService">Attach Service:</label></br>
      <input type="file" name="file" size="50" />
       <br />
    <input type="submit" value="Upload File"id="contact-submit" />
    </fieldset>
    <fieldset>
     <input  name="scost" placeholder="cost" required="" type="text">
    </fieldset>
   
    <fieldset>
      <button name="submit" type="submit" id="contact-submit" data-submit="...Sending">Register Service</button>
    </fieldset>
    
  </form>
</div>
    <!--  <div  class="form">
          
       <form action="uploadServlet" method="post"
                    enctype="multipart/form-data">
    			<p class="contact"><label for="ServiceName">Service Name</label></p> 
    			<input id="sname" name="sname" placeholder="Service Name" required="" tabindex="1" type="text"> 
    			 
    			<p class="contact"><label for="ServiceDetails"> Service Details:</label></p> 
                        <textarea placeholder="Describe your service" name="sdetails" rows="10" cols="20">
                               
                               </textarea>
                        <br>
                        
                        <p class="contact"><label for="AttachService">Attach Service:</label></p>
                        
                        
      <input type="file" name="file" size="50" />
       <br />
    <input type="submit" value="Upload File" />
    			 
                 
        
            <p class="cost"><label for="cost">Service Cost :</label></p> 
            <input id="scost" name="scost" placeholder="cost" required="" type="text"> <br>
            </br>
            <input class="buttom" name="submit"  id="submit" tabindex="5" value="Register Service!" type="submit"> 	 
   </form> 
</div>      
</div>-->

</body>
</html>
