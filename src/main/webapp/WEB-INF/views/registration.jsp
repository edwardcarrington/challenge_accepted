<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>location

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<title>Registration</title>
<link rel="stylesheet"
	href="https://bootswatch.com/4/cyborg/bootstrap.css" />
<!-- Custom CSS goes below Bootstrap CSS -->
<link rel="stylesheet" href="/style.css" />
</head>
<body>
<%@ include file="navbar.jsp" %>
	<div class="container">
		<div class="row">
			<div class="col-md-6 mx-auto">
				<form action="/registration" method="post" id="fileForm" role="form">
					<fieldset>
						<legend class="text-center">
							<h2>Challenge Accepted</h2> <span class="req"></span>
							<h6>Challenge your friends to fun and simple competitions.</h6>
						</legend>

						<div class="form-group">
							<label for="firstname"><span class="req">* </span> First
								name: </label> <input class="form-control" type="text" name="firstName"
								id="firstName" required />
							<div id="errFirst"></div>
						</div>
						<div class="form-group">
							<label for="lastname"><span class="req">* </span> Last
								name: </label> <input class="form-control" type="text" name="lastName"
								id="lastName" placeholder="hyphen or single quote OK" required />
							<div id="errLast"></div>
						</div>
						<div class="form-group">
							<label for="email"><span class="req">* </span> Email
								Address: <small>This will be your login user name</small> </label> <input
								class="form-control" required type="text" name="email"
								id="email" />
							<div class="status" id="status"></div>
						</div>
						<div class="form-group">
							<label for="password"><span class="req">* </span>
								Password: </label> <input required name="password" type="password"
								class="form-control inputpass" minlength="4" maxlength="16"
								id="pass1" /> <label for="password"><span class="req"><br>* </span>	
								Password Confirm: </label> <input required name="confirmPassword"
								type="password" class="form-control inputpass" minlength="4"
								maxlength="16" placeholder="Enter again to validate" id="pass2" />
							<span id="confirmMessage" class="confirmMessage"></span>
						</div>
						<div class="form-group">
							<input type="checkbox" required name="terms" id="field_terms">
							  <label for="terms">I agree with the <a
								href="https://thenextweb.com/google/2018/08/14/google-is-tracking-your-every-move-even-when-you-tell-it-to-stop-heres-how-to-fix-it/"
								target="_blank"
								title="You may read our terms and conditions by clicking on this link">terms
									and conditions</a> for Registration.
							</label><span class="req">* </span>
						</div>
						<div align=center class="form-group">
							<button class="btn btn-success">Register</button>
							<a class="btn btn-default" href="/">Cancel</a>
						</div>
					</fieldset>
				</form>
			</div>
		</div>
	</div>
</body>
</html>