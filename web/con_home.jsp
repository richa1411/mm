<%-- 
    Document   : con_home
    Created on : Jan 28, 2017, 8:15:48 PM
    Author     : Richa
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        </meta>
    
    
        <!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">



<title>MEDIAL MANIFESTO</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<link rel="stylesheet" href="layout/styles/layout.css" type="text/css" />
<link rel="stylesheet" href="layout/styles/forms.css" type="text/css" />
<link rel="stylesheet" href="css/newcss1.css" type="text/css" />
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
});
</script>
<!-- Homepage Only Scripts -->
<link rel="stylesheet" href="layout/scripts/prettyphoto/prettyPhoto.css" type="text/css" />

<script type="text/javascript" src="layout/scripts/prettyphoto/jquery.prettyPhoto.js"></script>
<script type="text/javascript" src="layout/scripts/jquery.cycle.min.js"></script>
<script type="text/javascript">
$(function() {
    $('#hpage_slider').after('<div id="fsn"><ul id="fs_pagination">').cycle({
        timeout: 5000,
        fx: 'fade',
        pager: '#fs_pagination',
        pause: 1,
        pauseOnPagerHover: 0
    });
});
</script>
<script type="text/javascript">
$(document).ready(function() {
    $("a[rel^='prettyPhoto']").prettyPhoto({
        theme: 'dark_rounded',
        overlay_gallery: false,
        social_tools: false
    });
});
</script>
<script type="text/javascript" src="layout/scripts/piecemaker/swfobject/swfobject.js"></script>
<script type="text/javascript">
var flashvars = {};
flashvars.cssSource = "layout/scripts/piecemaker/piecemaker.css";
flashvars.xmlSource = "layout/scripts/piecemaker/piecemaker.xml";
var params = {};
params.play = "false";
params.menu = "false";
params.scale = "showall";
params.wmode = "transparent";
params.allowfullscreen = "true";
params.allowscriptaccess = "sameDomain";
params.allownetworking = "all";
swfobject.embedSWF('layout/scripts/piecemaker/piecemaker.swf', 'piecemaker', '960', '430', '10', null, flashvars, params, null);
</script>
<!-- End Homepage Only Scripts 

-->
    <style>
        .dropdown-content {
    display: none;
    position: absolute;
    background-color: #f9f9f9;
    min-width: 160px;
    box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
    z-index: 9999;
}
        </style></head>
   
<body id="top">
     
    <div class="wrapper col1"><div id="topbar" class="clear" > 
           <% if(session.getAttribute("username")!=null){
        String a=session.getAttribute("username").toString();%><div class="dropdown">
               <button class="dropbtn">
  <%out.println("Hello"+"    "+a);%></button>
  <div class="dropdown-content">
    <a href="dashboard.jsp">Dashboard</a>
    <a href="favorites.jsp">Favorites</a>
    <a href="logout">Logout</a><%}%>
  </div>
        </div>
  <form>
      <input type="text" name="search" placeholder="Search.."style="height: 25px;">
      </form>
             <!-- <div class="dropdown"style="float: right">          
           <a href="#" class="dropbtn">-->
  
 
  <!--<div class="dropdown-content">
      <a href="dashboard.jsp">Dashboard</a>
      <a href="favourites.jsp">My Favorites</a
      <a href="#">Settings</a>
    <a href="#">Help</a>
    <a href="#">Logout</a>
            </a> </div>
-->
          
           <!-- <p  class="dropdown" style="float: right">-->
            

    <!--<ul>
        <li id="onclick"><a href="html5-registration-form/pro_registration.html">Become a Seller</a></li>
        <li id="onclick"><a href="login.html" >Login</a></li>
      <li id="onclick"><a href="html5-registration-form/con_registration.html">Join</a></li>
    </ul>-->
   
      
  </div>               
  
      
    
      
        </div>
</div>
<!-- ####################################################################################################### -->
<div class="wrapper col2">
  <div id="header" class="clear">
    <div class="fl_left">
      <h1><a href="index.html">Medial Manifesto</a></h1>
    </div>
  </div>
</div>
<!-- ####################################################################################################### -->
<div class="wrapper col3">
  <div id="featured_slide"> 
    <!-- ####################################################################################################### -->
    <div id="piecemaker"><img src="images/demo/piecemaker/960x360.gif" alt="" /></div>
    <!-- ####################################################################################################### --> 
  </div>
</div>        

<!-- ####################################################################################################### -->
<div class="wrapper col4">
  <div id="container" class="clear"> 
    <!-- ####################################################################################################### -->
    <div id="shout" class="clear">
      <div class="fl_left">
        <h2>Want to post services??? </h2>
        
      </div>
      <p class="fl_right"><a href="html5-registration-form/pro_registration.html">Become a Seller
          </a></p>
    </div>
    <!-- ####################################################################################################### -->
    <div id="homepage" class="clear">
      <h2>Latest Featured Project</h2><div class="gallery clear">
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
    </div> <div class="pagination">
      <ul>
        <li class="prev"><a href="#">&laquo; Previous</a></li>
        <li><a href="#">1</a></li>
        <li><a href="#">2</a></li>
        <li class="splitter">&hellip;</li>
        <li><a href="#">6</a></li>
        <li><a href="#">7</a></li>
        <li><a href="#">8</a></li>
        <li><a href="#">9</a></li>
        <li class="splitter">&hellip;</li>
        <li><a href="#">14</a></li>
        <li><a href="#">15</a></li>
        <li class="next"><a href="#">Next &raquo;</a></li>
      </ul>
    </div>
   
    <div class="clear"></div>
    <!-- ####################################################################################################### --> 
  </div>
  </div></div>
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
        <h2>Post a Request</h2>
        <div class="fl_left">
          <form method="post" action="#">
            
              <p>You can post your service request in the below section.We will try to provide you your services with best prices and best dealers as soon as posiible.
              </p>
          </br>
            
            <label for="Request Message">Request Message:</label>
            <textarea name="message" id="message" cols="45" rows="10"></textarea>
            <button type="submit" value="submit"><span>Submit</span></button>
            
          </form>
        </div>
        <!--<div class="fl_right">
          <address>
          <strong class="title">Company Name</strong><br />
          Street Name &amp; Number<br />
          Town<br />
          Postcode/Zip
          </address>
          <ul>
            <li><strong class="title">Tel:</strong><br />
              xxxxx xxxxxxxxxx</li>
            <li><strong class="title">Fax:</strong><br />
              xxxxx xxxxxxxxxx</li>
            <li><strong class="title">Email:</strong><br />
              <a href="#">contact@mydomain.com</a></li>
          </ul>
        </div>-->
      </div>
    </div>
    <!-- ####################################################################################################### -->
    <div class="fl_right">
      <div id="tabcontainer" class="border">
        <ul id="tabnav">
         <!-- <li><a href="#tabs-1">From The Blog</a></li>
          <li><a href="#tabs-2">Latest Tweets</a></li>-->
          <li class="last"><a href="#tabs-3">Interesting Links</a></li>
        </ul>
      <!--  <div id="tabs-1" class="tabcontainer">
          <ul class="blogposts">
            <li>
              <p class="posttitle">Justoid nonummy laoreet phasellent</p>
              <p class="publishedon">Published on 01 Jan 2042, by Username</p>
              <p class="postintro">Miet gravida nulla at augue curabitae faucibulum nulla curabitur consectetus dolorem. Ametuervestibus nam nibh laculis vivamus suscinia masse convallis sollis quam males.</p>
              <p class="readmore"><a href="#">Read More &raquo;</a></p>
            </li>
            <li class="last">
              <p class="posttitle">Justoid nonummy laoreet phasellent</p>
              <p class="publishedon">Published on 01 Jan 2042, by Username</p>
              <p class="postintro">Miet gravida nulla at augue curabitae faucibulum nulla curabitur consectetus dolorem. Ametuervestibus nam nibh laculis vivamus suscinia masse convallis sollis quam males.</p>
              <p class="readmore"><a href="#">Read More &raquo;</a></p>
            </li>
          </ul>
        </div>-->
        <!-- ########### -->
       <!-- <div id="tabs-2" class="tabcontainer">
          <ul class="twitterfeed">
            <li><a href="#">@namehere</a> Justoid nonummy laoreet phasellent penatoque in antesque pellus elis eget tincidunt. Nequatdui laorem justo a non tellus laoreet tincidunt ut vel velit. <span>1 day ago</span></li>
            <li><a href="#">@namehere</a> Justoid nonummy laoreet phasellent penatoque in antesque pellus elis eget tincidunt. Nequatdui laorem justo a non tellus laoreet tincidunt ut vel velit. <span>1 day ago</span></li>
            <li><a href="#">@namehere</a> Justoid nonummy laoreet phasellent penatoque in antesque pellus elis eget tincidunt. Nequatdui laorem justo a non tellus laoreet tincidunt ut vel velit. <span>1 day ago</span></li>
            <li class="last"><a href="#">@namehere</a> Justoid nonummy laoreet phasellent penatoque in antesque pellus elis eget tincidunt. Nequatdui laorem justo a non tellus laoreet tincidunt ut vel velit. <span>1 day ago</span></li>
          </ul>
        </div>
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