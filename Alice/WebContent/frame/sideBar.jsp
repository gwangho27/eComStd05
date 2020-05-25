<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Montserrat">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
.w3-sidebar a {font-family: "Roboto", sans-serif}
body,h1,h2,h3,h4,h5,h6,.w3-wide {font-family: "Montserrat", sans-serif;}
</style>
<body class="w3-content" style="max-width:1200px">
	<!-- Sidebar/menu -->
	<nav class="w3-sidebar w3-bar-block w3-white w3-collapse w3-top" style="z-index:3;width:250px" id="mySidebar">
	  <div class="w3-container w3-display-container w3-padding-16">
	    <i onclick="w3_close()" class="fa fa-remove w3-hide-large w3-button w3-display-topright"></i>
	  </div>
	  <div class="w3-padding-64 w3-large w3-text-grey w3-margin-top" style="font-weight:bold">
	    <a href="#" class="w3-bar-item w3-button">Free Board</a>
	    <a href="#" class="w3-bar-item w3-button">Trainer Board</a>
	    <a href="#" class="w3-bar-item w3-button">Client Info</a>
	    <a href="#" class="w3-bar-item w3-button">Notice</a>
	  </div>
	  <a href="#footer" class="w3-bar-item w3-button w3-padding">Contact</a> 
	  <a href="javascript:void(0)" class="w3-bar-item w3-button w3-padding" onclick="document.getElementById('newsletter').style.display='block'">Newsletter</a> 
	  <a href="#footer"  class="w3-bar-item w3-button w3-padding">Subscribe</a>
	</nav>
</body>
</html>