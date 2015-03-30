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
    <div class="container" height="200">
        <h2 class="text-center">Ice Thickness Mapping</h2>
    </div>

</div>
<div id="latlong-out"></div>
<div id="map-canvas" style="width:400px; height:250px"></div>
<script>geoFindMe()</script>
<br/>
&nbsp;Ice Thickness Measurement: <g:textField name="measurementfull" size="4" /> <g:textField name="measurementdecimal" size="4" />
<br/>
&nbsp;Accuracy of Measurement:&nbsp;&nbsp;Exact Measurement&nbsp;<g:radio name="estimation" value="Exact"/>   &nbsp;Estimated Measurement&nbsp;<g:radio name="estimation" value="Estimated"/>
<br/>
&nbsp;Measurement Device:
<br/>
&nbsp;Estimated % of Lake Covered:&nbsp;<g:textField name="percentage" size="4" />
<br/>
&nbsp;Texture of Ice: Rugged&nbsp;<g:radio name="texture" value="rugged"/>   &nbsp;Smooth&nbsp;<g:radio name="texture" value="smooth"/> &nbsp;Snow Covered&nbsp;<g:radio name="texture" value="snow"/>
<br/>
&nbsp;Additional Information: <br/>
<g:textArea name="info"></g:textArea>
<br/>
<!-- Simple get location -->

<script type="text/javascript" src="https://maps.googleapis.com/maps/api/js"></script>
<br/>
<ul id="topnav">
    <li id="topnav-1"><a href="http://i.imgur.com/4bCaJLv.jpg" title="Add Measurement">Home</a></li>
    <li id="topnav-2"><a href="http://i.imgur.com/2pTZx6x.jpg" title="My Profile">S</a></li>
    <li id="topnav-3"><a href="http://i.imgur.com/cGwKeQ9.jpg" title="Map">About Us</a></li>
    <li id="topnav-4"><a href="http://i.imgur.com/AdvuIDa.jpg" title="Settings">Contact Us</a></li>
    <li id="topnav-5"><a href="http://i.imgur.com/CbwiLdj.jpg" title="About">Contact</a></li>
</ul>
</body>


</html>