<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<jsp:include page="header.jsp"></jsp:include>
<%  String chosenOption = request.getParameter("dropDown"); %>

<%if(  "1".equals(chosenOption) ){%>
<jsp:forward page="./sida1.jsp"></jsp:forward>
	
<%}else if ("2".equals(chosenOption) ){%>
<jsp:forward page="./sida2.jsp"></jsp:forward>

<%}else if ("3".equals(chosenOption)){%>
<jsp:forward page="./sida3.jsp"></jsp:forward>
<%}%>
<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>