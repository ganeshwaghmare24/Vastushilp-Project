<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/semantic-ui/2.2.7/semantic.min.css"
	integrity="sha256-wT6CFc7EKRuf7uyVfi+MQNHUzojuHN2pSw0YWFt2K5E="
	crossorigin="anonymous" />
<title>SignUp Page</title>


</head>
<body>
	<center>
		<h1></h1>
		<h1></h1>
		<h1></h1>


		<form action="signup" method="post">
			<div
				class="ui raised very padded center aligned text container segment">
				<h1 class="ui header">VastuShilp Associates Log in</h1>
				<br>
				<div class="field">
					<div class="ui left icon input">
						<i class="user icon"></i> <input type="text" name="uname"
							placeholder="Enter Username" autofocus="true">
					</div>
				</div>
				<br>
				<div class="field">
					<div class="ui left icon input">
						<i class="lock icon"></i> <input type="password" name="pass"
							placeholder="Password">
					</div>
				</div>
				<br>

				<div class="field">
					<div class="ui left icon input">
						<i class="mail outline icon"></i> <input type="email" name="email"
							placeholder="Enter E-Mail Address">
					</div>
				</div>
				<br>
				<div class="field">
					<div class="ui left icon input">
						<i class="phone icon"></i> <input type="text" name="mobile"
							placeholder="Enter Mobile Number">
					</div>
				</div>
				<br>


				<div class="actions">
					<button class=" ui large teal button" type="submit">Submit</button>
				</div>
				<br>
				<p>
					Back To Login <a href="/">Login </a>
			</div>
		</form>
	</center>



</body>
</html>