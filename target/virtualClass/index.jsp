<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" href="css/style.css">

<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js">
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
<title>Virtual Class Room</title>
</head>
<body>

	<div class="container">
		<div class="card">
			<div class="card-header">
				<h1>
					Student Login <i class="fa fa-tablet" aria-hidden="true"></i>
				</h1>
			</div>
			<div class="card-body">
				<form action="Login" method="post">
					<div class="form-group">
						<label for="sel1">Select</label> <select name="access"
							class="form-control" id="sel1">

							<option value="admin">Admin</option>
							<option value="staff">Staff</option>
							<option value="student">Student</option>
						</select>
					</div>
					<div class="form-group">
						<label for="exampleInputEmail1">User Name</label> <input
							type="text" class="form-control" id="exampleInputEmail1"
							name="userName" aria-describedby="emailHelp"
							placeholder="Enter user name"> <small id="emailHelp"
							class="form-text text-muted">We'll never share your email
							with anyone else.</small>
					</div>
					<div class="form-group">
						<label for="exampleInputPassword1">Password</label> <input
							type="password" name="password" class="form-control"
							id="exampleInputPassword1" placeholder="Password">
					</div>
					<div class="form-group">
						<label for="exampleInputPassword1"> Don't have account?</label> <a
							href="studentRegister.jsp" class="">Register</a>
					</div>


					<button type="submit" class="btn btn-primary btn-block">LogIn</button>
				</form>
			</div>
		</div>
	</div>

</body>
</html>