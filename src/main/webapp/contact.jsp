<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Contact Us</title>
<link rel ="stylesheet" type="text/css" href="style.css">
</head>
<%@include file ="navbar.jsp" %>
<body>
<div class="form-container">
<form action="ContactUs" method="post">
<label id="name" class="form-elements"><b>Name :</b></label>
<br>
<input id="name" name="name" class="form-elements form-input" type="text">
<br>
<label id="number" class="form-elements"><b>Number :</b></label>
<br>
<input id="number" name="number" class="form-elements form-input" type="text">
<br>
<label id="email" class="form-elements"><b>Email-ID :</b></label>
<br>
<input id="email" name="email" class="form-elements form-input" type="text">
<br>
<label id="comment" class="form-elements"><b>Comments :</b></label>
<br>
<input id="comment" name="comment" class="form-elements form-input" type="text">
<br>
<button type ="Submit" class="form-elements form-button">Submit</button>
</form>
</div>

</body>
</html>