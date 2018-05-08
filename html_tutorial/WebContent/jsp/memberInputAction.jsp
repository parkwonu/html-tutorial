<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<h1>memberInputAction</h1>
	<%
		String id = request.getParameter("id");
		String pw = request.getParameter("pw");
		String gender = request.getParameter("gender");
		String ages = request.getParameter("ages");
	%>
	
	<div>ID : <%=id%></div>
	<div>PW : <%=pw%></div>
	<div>GENDER : <%=gender%></div>
	<div>AGE : <%=ages%></div>
</body>
</html>