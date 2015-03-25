<%--
  Created by IntelliJ IDEA.
  User: Mitch
  Date: 3/25/2015
  Time: 9:29 AM
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <meta name="layout" content="site"/>
    <r:require modules="bootstrap"/>
    <title>Submission Page</title>
</head>

<body>
<div class="jumbotron jumb-margin">
    <div class="container">
        <h1 class="text-center">Ice Thickness Mapping</h1>
    </div>
</div>
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
</body>
</html>