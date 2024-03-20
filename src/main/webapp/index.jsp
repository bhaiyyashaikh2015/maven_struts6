<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	
 <%@ taglib uri="/struts-tags" prefix="s" %>
<!doctype html>
<html lang="en">
<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">

<!-- Bootstrap CSS -->
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css"
	integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N"
	crossorigin="anonymous">

<title>Hello, world!</title>
</head>
<body background="<%=request.getContextPath()%>/img/cloudtelephony.jpg">

	<div class="panel-heading">
		<div class="panel-title">
			<h1>
				<img class="myimg" src="<%=request.getContextPath()%>/img/logo.jpg"
					width="70" height="70" />Voicera AutoAttendant Portal Sign In
			</h1>
		</div>
	</div>

<!-- 	<form action="login" method="post"> -->
<!-- 		<label for="username">user name:</label>  -->
<!-- 		<input type="text" id="username" name="username"><br> <br>  -->
<!-- 		<label for="password">password:</label>  -->
<!-- 		<input type="password" id="password" name="password"><br> <br>  -->
<!-- 		<input type="submit" value="Submit"> -->
<!-- 	</form> -->
	
<%-- 	<s:form action="login" method="post"> --%>
<%-- 		<s:textfield label="Enter Username" name="username"></s:textfield> --%>
<%-- 		<s:password label="Enter Password" name="password"></s:password> --%>
<%-- 		<s:submit value="Submit" class="btn btn-primary"></s:submit> --%>
<%-- 	</s:form> --%>

<%-- 	<s:form > --%>
<%-- 		<s:textfield label="Enter Username" name="username"/> --%>
<%-- 		<s:password label="Enter Password" name="password"/> --%>
<%-- 		<s:submit value="Submit" class="btn btn-primary"/> --%>
<%-- 	</s:form> --%>

<%-- 	<s:form>  --%>
<%-- 		<s:label name="userName" label="User Name" /> --%>
<%-- 	</s:form> --%>
	
<%-- 	<s:label name="userName" label="User Name" /> --%>
	
	<s:form/> 
	
	<script
		src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js"
		integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
		crossorigin="anonymous"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-Fy6S3B9q64WdZWQUiU+q4/2Lc9npb8tCaSX9FK7E8HnRr0Jz8D6OP9dO5Vg3Q9ct"
		crossorigin="anonymous"></script>

</body>
</html>