<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>MEDIAL MANIFESTO | FAVOURITES </title>
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
<div class="wrapper col1">
  <div id="topbar" class="clear">
    <form>
  <input type="text" name="search" placeholder="Search..">
</form>
    <form action="#" method="post" id="search">
      <div  class="dropdown">
            <a href="#" class="dropbtn"><% if(session.getAttribute("username")!=null){
          String a=session.getAttribute("username").toString();
  out.println("Hello"+"    "+a);%>
  
 
    <div class="dropdown-content">
      <a href="#">Dashboard</a>
      <a href="#">My Favorites</a
      <a href="#">Settings</a>
    <a href="#">Help</a>
    <a href="#">Logout</a><%}%>
            </a>  </div>  
  </div>              
    </form>
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
        <h2>Liked Services</h2>
        <p></p>
      </div>
      
    </div>

    <!-- ####################################################################################################### -->
    <h1>Gallery Category Name Here</h1>
    <div class="gallery clear">
      <ul>
        
        <li>
          
          <p class="title">Project Name Here</p>
          <p class="projectdescription">description</p>
          
        </li>
        <li><a href="images/demo/gallery/572x330.gif" rel="prettyPhoto[gallery1]" title="Image 1"><img src="images/demo/gallery/174x150.gif" alt="Title Text" /></a></li>
        <li>
          
          <p class="title">Project Name Here</p>
          <p class="projectdescription">description</p>
          
        </li>
        <li><a href="images/demo/gallery/572x330.gif" rel="prettyPhoto[gallery1]" title="Image 2"><img src="images/demo/gallery/174x150.gif" alt="Title Text" /></a></li>
        <li>
          
          <p class="title">Project Name Here</p>
          <p class="projectdescription">description</p>
          
        </li>
        <li><a href="images/demo/gallery/572x330.gif" rel="prettyPhoto[gallery1]" title="Image 3"><img src="images/demo/gallery/174x150.gif" alt="Title Text" /></a></li>
        <li>
          
          <p class="title">Project Name Here</p>
          <p class="projectdescription">description</p>
          
        </li>

        <li><a href="images/demo/gallery/572x330.gif" rel="prettyPhoto[gallery1]" title="Image 4"><img src="images/demo/gallery/174x150.gif" alt="Title Text" /></a></li>
        <li>
          
          <p class="title">Project Name Here</p>
          <p class="projectdescription">description</p>
          
        </li>
        <li><a href="images/demo/gallery/572x330.gif" rel="prettyPhoto[gallery1]" title="Image 5"><img src="images/demo/gallery/174x150.gif" alt="Title Text" /></a></li>
        <li>
          
          <p class="title">Project Name Here</p>
          <p class="projectdescription">description</p>
          
        </li>
        
        <li><a href="images/demo/gallery/572x330.gif" rel="prettyPhoto[gallery1]" title="Image 6"><img src="images/demo/gallery/174x150.gif" alt="Title Text" /></a></li>
        <li>
          
          <p class="title">Project Name Here</p>
          <p class="projectdescription">description</p>
          
        </li>
        <li><a href="images/demo/gallery/572x330.gif" rel="prettyPhoto[gallery1]" title="Image 7"><img src="images/demo/gallery/174x150.gif" alt="Title Text" /></a></li>
        <li>
          
          <p class="title">Project Name Here</p>
          <p class="projectdescription">description</p>
          
        </li>
        <li><a href="images/demo/gallery/572x330.gif" rel="prettyPhoto[gallery1]" title="Image 8"><img src="images/demo/gallery/174x150.gif" alt="Title Text" /></a></li>
        <li>
          
          <p class="title">Project Name Here</p>
          <p class="projectdescription">description</p>
          
        </li>
        <li><a href="images/demo/gallery/572x330.gif" rel="prettyPhoto[gallery1]" title="Image 9"><img src="images/demo/gallery/174x150.gif" alt="Title Text" /></a></li>
    </ul>
        <form action="html5-registration-form/con_registration.html">        
            <button style="float: right" type="submit"> to view more pls signup</button>
        </form>
    </div>
    <!-- ####################################################################################################### -->
    <!-- ####################################################################################################### -->
    <div class="clear"></div>
  </div>
</div>
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