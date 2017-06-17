<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<!--
Template Name: PhotoProwess
Author: <a href="http://www.os-templates.com/">OS Templates</a>
Author URI: http://www.os-templates.com/
Licence: Free to use under our free template licence terms
Licence URI: http://www.os-templates.com/template-terms
-->
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>MEDIAL MANIFESTO | DASHBOARD </title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<link rel="stylesheet" href="layout/styles/layout.css" type="text/css" />
<script type="text/javascript" src="layout/scripts/jquery.min.js"></script>
<script type="text/javascript" src="layout/scripts/jquery.ui.min.js"></script>
<script type="text/javascript" src="layout/scripts/jquery.defaultvalue.js"></script>
<script type="text/javascript" src="layout/scripts/jquery.scrollTo-min.js"></script>
<script type="text/javascript">
$(document).ready(function () {
    $("#message").defaultvalue("Request Message");
    $('#shout a').click(function () {
        var to = $(this).attr('href');
        $.scrollTo(to, 1200);
        return false;
    });
    $('a.topOfPage').click(function () {
        $.scrollTo(0, 1200);
        return false;
    });
    $("#tabcontainer").tabs({
        event: "click"
    });
    $("a[rel^='prettyPhoto']").prettyPhoto({
        theme: 'dark_rounded'
    });
});
</script>
<!-- prettyPhoto -->
<link rel="stylesheet" href="layout/scripts/prettyphoto/prettyPhoto.css" type="text/css" />
<script type="text/javascript" src="layout/scripts/prettyphoto/jquery.prettyPhoto.js"></script>
<script type="text/javascript">
$(document).ready(function() {
    $("a[rel^='prettyPhoto']").prettyPhoto({
        theme: 'dark_rounded',
        overlay_gallery: false,
        social_tools: false
    });
});
</script>
<!-- / prettyPhoto -->
</head>
<body id="top">
<div class="wrapper col1"><div  class="dropdown">
        <a href="#" class="dropbtn" style="float: right"><% if(session.getAttribute("username")!=null){
          String a=session.getAttribute("username").toString();
  out.println("Hello"+"    "+a);%>
  
 
    <div class="dropdown-content">
      <a href="#">Dashboard</a>
      <a href="#">My Favorites</a
      <a href="#">Settings</a>
    <a href="#">Help</a>
    <a href="#">Logout</a><%}%>
            </a>  </div> 
  <div id="topbar" class="clear"style="margin-left:190px">
    <form>
  <input type="text" name="search" placeholder="Search..">
</form>
   
       
  </div>              
   
  </div>
</div>
<!-- ####################################################################################################### -->
<div class="wrapper col2">
  <div id="header" class="clear">
    <div class="fl_left">
      <h1><a href="index.html">MEDIAL MANIFESTO</a></h1>
    </div>
            

  </div>
</div>
<!-- ####################################################################################################### -->
<div class="wrapper col4">
  <div id="container" class="clear"> 
    <!-- ####################################################################################################### -->
    <div id="shout" class="clear">
      <div class="fl_left">
        <h2>What services are you looking for???</h2>
        <p>Make a request and receive offers from qualified sellers.</p>
      </div>
      <p class="fl_right"><a href="#contact">Post a request</a></p>
    </div>

    <!-- ####################################################################################################### -->
    <table border="1">
        <thead>
            <tr>
                <th>To-DO List</th>
                <th></th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td>update profile</td>
                
            </tr>
            <tr>
                <td></td>
            </tr>
            <tr>
                <td></td>
            </tr>
            <tr>
                <td></td>
            </tr>
            <tr>
                <td></td>
            </tr>
            <tr>
                <td></td>
                </tr>
        </tbody>
    </table>

    <!-- ####################################################################################################### -->
    <div class="clear"></div>
  </div>
</div>
<!-- ####################################################################################################### -->
<div class="wrapper">
  <div id="footer" class="clear">
    <div class="fl_left">
      <div class="about_us border">
        <h2>About Us</h2>
        <p>A midway system which enables web service providers to post their services and let customers to buy those services. 
Services will be uploaded by Providers and will be accessed by the consumers as pay per use basis on Medial Manifesto web portal.
Uploaded services will be tested prior to being available to the customer. 
Cloud computing will allow consumers to use these services without downloading in their system.
</p>
      </div>
      <div id="contact" class="clear">
        <h2>Contact Us</h2>
        <div class="fl_left">
          <form method="post" action="#">
             <p>You can post your service request in the below section.We will try to provide you your services with best prices and best dealers as soon as posiible.
              </p>
          </br>
            <label for="message">Message:</label>
            <textarea name="message" id="message" cols="45" rows="10"></textarea>
            <button type="submit" value="submit"><span>Submit</span></button>
          </form>
        </div>
        
      </div>
    </div>
    <!-- ####################################################################################################### -->
    <div class="fl_right">
      <div id="tabcontainer" class="border">
        <ul id="tabnav">
          
          <li class="last"><a href="#tabs-3">Interesting Links</a></li>
        </ul>
        
        <!-- ########### -->
        <div id="tabs-3" class="tabcontainer">
          <ul>
            <li><a href="#">Lorem ipsum dolor sit</a></li>
            <li><a href="#">Amet consectetur</a></li>
            <li><a href="#">Praesent vel sem id</a></li>
            <li><a href="#">Curabitur hendrerit est</a></li>
            <li><a href="#">Aliquam eget erat nec sapien</a></li>
            <li><a href="#">Cras id augue nunc</a></li>
            <li><a href="#">In nec justo non</a></li>
            <li><a href="#">Vivamus mollis enim ut</a></li>
            <li class="last"><a href="#">Sed a nulla urna</a></li>
          </ul>
        </div>
      </div>
      <h2>Keep Up To Date</h2>
      <ul class="socialize">
        <li><span>Facebook:</span> <a href="#">www.facebook.com/myhandel</a></li>
        <li><span>Twitter:</span> <a href="#">www.twitter.com/myhandel</a></li>
        <li class="last"><span>LinkedIn:</span> <a href="#">www.linkedin.com/myhandel</a></li>
      </ul>
    </div>
  </div>
  <div id="backtotop"><a href="#top" class="topOfPage">To The Top</a></div>
</div>
<!-- ####################################################################################################### -->
<div class="wrapper">
  <div id="copyright" class="clear">
    <p class="fl_left">Copyright &copy; 2017 - All Rights Reserved - <a href="#">MEDIAL MANIFSTO.com</a></p>
    <p class="fl_right">MEDIAL MANIFESTO </p>
  </div>
</div>
</body>
</html>