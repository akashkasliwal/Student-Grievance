<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<p>Thanks,<h2> <%=session.getAttribute("username")%> </h2></h2>,your complain will be taken into consideration soon...</p>
<p><a href="logout.jsp">Logout</a>
</body>
</html>