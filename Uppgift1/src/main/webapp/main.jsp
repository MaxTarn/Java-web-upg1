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

<!--  -->
<form action="showInfo.jsp" method="post">

<label for="text"> Text here</label>
<input type="text" name="text" >

<input type="submit" value="send">

</form>



<br>

<form action="middle.jsp" method="post">

<select name="dropDown">
<option >1</option>
<option >2</option>
<option >3</option>
</select>

<input type="submit">
</form>



<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>