<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Main</title>
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css"
	integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2"
	crossorigin="anonymous">
<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"
	integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
	crossorigin="anonymous"></script>
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.bundle.min.js"
	integrity="sha384-ho+j7jyWK8fNQe+A12Hb8AhRq26LrZ/JpcUGGOn+Y7RsweNrtN/tE3MoK7ZeZDyx"
	crossorigin="anonymous"></script>
</head>
<body>
	<div class="container">
		<div>
			<a href="#"> <img src="resources/image/main.png"
				onclick="location.href='#'"></a>
			<button style="float: right;" class="btn btn-outline-dark">signup</button>
			<button style="float: right;" class="btn btn-outline-dark">login</button>
		</div>
		<div>
			<nav class="navbar navbar-expand-md bg-dark navbar-dark" >
				<button class="navbar-toggler" type="button" data-toggle="collapse"
					data-target="#collapsibleNavbar">
					<span class="navbar-toggler-icon"></span>
				</button>
				<div class="collapse navbar-collapse" id="collapsibleNavbar">
					<ul class="navbar-nav ml-auto">
					<li class="nav-item"><a class="nav-link" href="#">RENTALS</a></li>
						<li class="nav-item"><a class="nav-link" href="#">MY STYLING</a></li>
						<li class="nav-item"><a class="nav-link" href="#">FUNDDNG</a></li>
						<li class="nav-item"><a class="nav-link" href="#">AUCTION</a></li>
					</ul>
				</div>
			</nav>

		</div>
	</div>
</body>
</html>