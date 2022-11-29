<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" href="./css/style.css">
<title>Insert title here</title>
</head>
<body>
	<jsp:include page="./Header.jsp"></jsp:include>
	
	<p class="center , big">Hello <%= request.getParameter("firstname") %> <%= request.getParameter("lastname") %>! You are <%= request.getParameter("age") %> years old.</p>
		
	<a href="./Main.jsp" class="center , big">Click me to get back to the start.</a>
		
	<jsp:include page="./Footer.jsp"></jsp:include>
	
</body>
</html>