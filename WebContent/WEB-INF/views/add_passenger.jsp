<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>World Adventures Airlines</title>
<link rel="stylesheet" href="resources/css/normalize.css" />
<link rel="stylesheet" href="resources/css/theme.css" />
</head>
<body>
	<div class="container">
		<div class="title">Add a passenger</div>
		<fieldset>
			<legend>Passenger details</legend>
			<form action="AddPassenger" method="post">
			<div class="inputfield">
				<label for="first-name" class="inputLabel">First Name:</label>
				<input name="first-name" type="text">
			</div>
			<div class="inputfield">
				<label for="last-name" class="inputLabel">Last Name:</label>
				<input name="last-name" type="text">
			</div>
			<div class="inputfield">
				<label for="dob" class="inputLabel">Date of birth:</label>
				<input name="dob" type="text">
			</div>
			<div class="inputfield">
				<label for="first-name" class="inputLabel">Gender:</label>
				<select name="gender">
					<option value="Male">Male</option>
					<option value="Female">Female</option>
				</select>
			</div>
			
			<div class="inputField" id="submitField">
				<input id="submitBtn" type="submit" value="Add new passenger"></input>
			</div>
			</form>
		</fieldset>
	</div>
</body>
</html>