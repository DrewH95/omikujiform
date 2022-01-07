<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Omikuji Form</title>
<link rel="stylesheet" type="text/css" href="css/style.css">
<script type="text/javascript" src="js/app.js"></script>
</head>
<body>
	<h1>Send Omikuji</h1>
	<form action="/send" method="POST">
	     
    
	<label>Enter a number between from 5 to 25</label>
    	<input type="number" min="5" max="25" name='number'>
    	<br>
    	<br>
	<label>Enter the name of any city:</label>
    	<input type='text' name='city'>
    	<br>
    	<br>
    <label>Enter the name of any real person:</label>
    	<input type='text' value='person' name='person'>
    	<br>
    	<br>
    <label>Enter professional endeavor or hobby:</label>
    	<input type='text' value='hobby' name='hobby'>
    	<br>
    	<br>
    <label>Enter any type of living thing:</label>
    	<input type='text' value='living' name='living'>
    	<br>
    	<br>
    <label>Say something nice to someone:</label>
    	<input type='text' value='nice' name='nice'>
    	<br>
    	<br>
    <label>Send and show a friend</label>
    	<input type='submit' value="Send" name='Send'>
	
	</form>
</body>
</html>