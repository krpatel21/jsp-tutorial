<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<%@ include file="copyright.txt"%>
<br>
<jsp:include page="updates.txt" />
<br>
<%@ include file="variables.jsp" %>
<%=name%>
<br>
<% String id = request.getParameter("id"); %>
<% if (id ==null) { %>
<jsp:include page="idnotfound.html" />
<%} else {%>
<jsp:include page="idfound.html" />
<%} %>
</body>
</html>