<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Welcome</title>
<link rel ="stylesheet" type="text/css" href="style.css">
</head>
<%@include file ="navbar.jsp" %>
<body>
<div class="form-container">
<form action="Vote" method="post">
<label for="voteNumber" class="form-elements"><b>Enter Your Card Number</b></label>
<br>
<input id="voterNumber" name="voterNumber" class="form-elements form-input" type="text">
<br>
<label for="party" class="form-elements"><b>Choose Your Party</b></label>
<br>
<br>
<input type="radio" id="app" name="party" value="AAP">
<label for="aap"><img class="party-img" alt="AAP" src="images/AAP.jpg">  ==> <b>AAP</b></label>
<br>
<input type="radio" id="bjp" name="party" value="BJP">
<label for="BJP"><img class="party-img" alt="BJP" src="images/BJP.jpg">  ==> <b>BJP</b></label>
<br>
<input type="radio" id="inc" name="party" value="Congress">
<label for="inc"><img class="party-img" alt="INC" src="images/congress.png"> ==> <b>Congress</b></label>
<br>
<input type="radio" id="bsm" name="party" value="BSP" >
<label for="bsm"><img class="party-img" alt="BSP" src="images/BSP.jpg"> ==> <b>BSP</b></label>
<br>
<input type="radio" id="cpi" name="party" value="CPI">
<label for="cpi"><img class="party-img" alt="CPI" src="images/CPI.jpeg">  ==> <b>CPI</b></label>
<br>
<button type="submit" class="form-elements form-button">Submit</button>
</form>
</div>
</body>
</html>