<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Show Omikuji</title>
</head>
<body>
	<div>
		<h1>Here's Your Omikuji!</h1>
		<div>
			<p>In <span> <c:out value="${number}"></c:out></span> years, you will live in
			<span> <c:out value="${city}"></c:out></span> with 
			<span> <c:out value="${person}"></c:out></span> as your roommate, selling  
			<span> <c:out value="${hobby}"></c:out></span> for a living. The next time you see a/an
			<span> <c:out value="${living}"></c:out></span>, you will have good luck. Also, 
			<span> <c:out value="${nice}"></c:out></span> </p>
			<a href="/omikuji">Go Back</a>
		</div>
	
	</div>
</body>
</html>