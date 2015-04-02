<%--
  Created by IntelliJ IDEA.
  User: Mitch
  Date: 1/29/2015
  Time: 1:19 PM
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <asset:javascript src="geolocation.js"/>
    <meta name="layout" content="site"/>
    <title>Mapping Ice</title>
</head>

<body>
<div class="jumbotron jumb-margin">
    <div class="container">
        <h2 class="text-center">Mapping Ice</h2>
    </div>
</div>

<select name= "measurement time">
    <option>Last 12 hours</option>
    <option>Last 24 hours</option>
    <option>Last 48 hours</option>
    <option>Last week</option>
    <option>Last two weeks</option>
    <option>Last month</option>
    <option>All</option>
</select>

<select name= "Ice Menu Types">
    <option>rugged</option>
    <option>smooth</option>
    <option>snow covered</option>
    <option>All types</option>
</select>

<select name= "measurement type">
    <option>see inches above</option>
    <option>All</option>
</select>
<!-- Simple get location -->
<p style="margin-top:20px"><button onclick="geoFindMe()" >Show my location</button></p>
<div id="latlong-out"></div>
<div id="map-canvas" style="width:500px; height:400px"></div>
<script type="text/javascript" src="https://maps.googleapis.com/maps/api/js"></script>

<br/>
<ul id="topnav">
    <li id="topnav-1"><a href=('/Ice-Thickness/submission') title="H">Home</a></li>
    <li id="topnav-3"><a href=('/Ice-Thickness/map/') title="About Us">About Us</a></li>
    <li id="topnav-4"><a href=('/Ice-Thickness/userProfile') title="Contact Us">Contact Us</a></li>
    <li id="topnav-5"><a href=('/Ice-Thickness/help') title="Contact ">Contact</a></li>
</ul>
</body>

</html>