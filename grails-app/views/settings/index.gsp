<%--
  Created by IntelliJ IDEA.
  User: Mitch
  Date: 1/29/2015
  Time: 1:19 PM
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <meta name="layout" content="site"/>
    <r:require modules="bootstrap"/>
    <title>Book Store Home</title>
    <asset:javascript src="geoloc.js"/>
</head>

<body>
<div class="jumbotron jumb-margin">
    <div class="container" height="150">
        <h2 class="text-center">Mapping Ice</h2>
    </div>

</div>
<center><h3>Settings</h3></center>
<hr/>

<center><input type = "button" class="tb1" value="Edit Sharing/Location Settings:                                            >"></center>
<br/>
<center><input type = "button" class="tb1" value="Edit Display:                                                                          >"></center>
<br/>
<center><input type = "button" class="tb1" value="My Profile:                                                                            >"></center>
<br/>
<ul id="topnav">
    <li id="topnav-1"><a href="cs4760progassign/index" title="H">Home</a></li>
    <li id="topnav-3"><a href="http://i.imgur.com/cGwKeQ9.jpg" title="About Us">About Us</a></li>
    <li id="topnav-4"><a href="http://i.imgur.com/AdvuIDa.jpg" title="Contact Us">Contact Us</a></li>
    <li id="topnav-5"><a href="http://i.imgur.com/CbwiLdj.jpg" title="Contact ">Contact</a></li>
</ul>

</body>


</html>