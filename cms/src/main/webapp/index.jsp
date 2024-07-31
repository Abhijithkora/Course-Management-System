<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>CMS</title>
<link rel="shortcut icon"
	href="https://e7.pngegg.com/pngimages/1003/697/png-clipart-teacher-illustration-training-expert-management-education-learning-skills-certificate-icon-miscellaneous-blue-thumbnail.png"
	type="image/x-icon">
<link rel="stylesheet" href="login.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css" integrity="sha512-iecdLmaskl7CVkqkXNQ/ZH/XLlvWZOJyj7Yy7tcenmpD1ypASozpmT/E0iPtmFIB46ZmdtAc9eNBvH0H/ZpiBw==" crossorigin="anonymous" referrerpolicy="no-referrer" />
<!-- <meta name="google-signin-client_id" content="YOUR_CLIENT_ID.apps.googleusercontent.com"> -->
<link href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">
<style>
body {
	background-image: url('https://newerp.kluniversity.in/images/bg3.jpg');
	background-size: cover;
	background-repeat: no-repeat;
	background-attachment: fixed;
	color: #333;
}

.container {
	max-width: 500px;
	margin-top: 50px;
	background-color: #fff;
	padding: 20px;
	border-radius: 10px;
	box-shadow: 0px 0px 10px 0px #000;
}

.image img {
	width: 100%;
	border-radius: 50%;
}

.signHead h3 {
	margin-bottom: 20px;
	text-align: center;
}

.form-group h3 {
	font-size: 1.1rem;
}

.changePass a {
	color: #007bff;
	text-decoration: none;
	transition: color 0.3s;
}

.changePass a:hover {
	color: #0056b3;
}

.signbtn input {
	width: 100%;
	transition: background-color 0.3s, transform 0.3s;
}

.signbtn input:hover {
	background-color: #0056b3;
	transform: translateY(-2px);
}

.signup h4 {
	text-align: center;
	margin-top: 20px;
	font-size: 0.9rem;
}

.faculty-login {
	text-align: center;
	margin-top: 20px;
}

.modal-content {
	background-color: #fff;
	padding: 20px;
	border-radius: 10px;
	box-shadow: 0px 0px 10px 0px #000;
}

body {
	background-image: url('https://newerp.kluniversity.in/images/bg3.jpg');
	background-size: cover;
	background-repeat: no-repeat;
	background-attachment: fixed;
	display: flex;
	justify-content: center;
	align-items: center;
	height: 100vh;
	margin: 0;
}

#circle_section {
	position: relative;
	width: 600px;
	height: 600px;
	margin-left: 30%;
}

.circular_nav {
	background: rgba(250, 250, 250, 0.7) !important;
	padding: 4px;
	font-family: Courier, monospace;
	font-weight: bold;
	position: absolute;
	width: 100%;
	height: 100%;
	border-radius: 50%;
}

.nav {
	list-style-type: none;
	padding: 0;
	margin: 0;
	position: relative;
	width: 100%;
	height: 100%;
}

.nav .center {
	position: absolute;
	top: 50%;
	left: 50%;
	transform: translate(-50%, -50%);
}

.nav .center .to, .nav .center .t, .nav .center .lg {
	display: flex;
	justify-content: center;
	align-items: center;
}

.nav .center .lg a {
	color: #fff !important;
	font-size: 20px !important;
}

.img_mobileview {
	display: flex;
	justify-content: center;
	align-items: center;
}

.img_mobileview img {
	max-width: 105px;
	max-height: 105px;
	z-index: -2;
	opacity: 1;
}

.node {
	position: absolute;
	display: flex;
	flex-direction: column;
	align-items: center;
	justify-content: center;
}

.one {
	top: 5%;
	left: 50%;
	transform: translate(-50%, 0);
}

.two {
	top: 18%;
	left: 75%;
	transform: translate(-50%, -50%);
}

.three {
	top: 50%;
	left: 95%;
	transform: translate(-50%, -50%);
}

.four {
	bottom: 18%;
	left: 75%;
	transform: translate(-50%, 50%);
}

.five {
	bottom: 5%;
	left: 50%;
	transform: translate(-50%, 0);
}

.six {
	bottom: 18%;
	left: 25%;
	transform: translate(-50%, 50%);
}

.seven {
	top: 50%;
	left: 5%;
	transform: translate(-50%, -50%);
}

.eight {
	top: 18%;
	left: 25%;
	transform: translate(-50%, -50%);
}

.cnav .img-circle {
	display: flex;
	justify-content: center;
	align-items: center;
}

.cnav .img-circle img {
	width: 50px;
	height: 50px;
}

.cnav .name a {
	color: #3a454b !important;
	font-weight: 600;
	font-size: 14px !important;
	text-decoration: none !important;
	display: block;
	margin-top: 5px;
	text-align: center;
}
</style>
</head>
<body>

	<div class="container-fluid" id="mobile_view1">
		<div style="background-color:; position: relative;">
			<div class="row">

				<div class="col-lg-12">
					<section id="circle_section">
						<div class="circular_nav">
							<ul class="nav">
								<li class="center" title="Course management system login">
									<div class="to">
										<div class="t">
											<div class="lg">
												<a href="#" class="btn btn-link  " data-toggle="modal"
													data-target="#loginModal"> <span
													class="btn-label img_mobileview"> <img
														src="https://newerp.kluniversity.in/images/logo9.png"
														class="img-responsive"
														title="Course management system login">
												</span>
												</a>
											</div>
										</div>
									</div>
								</li>
								<li data-placement="right" title="CBE Management System"
									class="node one">
									<div class="cnav">
										<div class="img-circle">
											<a value="#"> <span class="btn-label"> <img
													src="https://newerp.kluniversity.in/images/landpage_icon/students.png">
											</span>
											</a>
										</div>
										<div class="name">
											<a class=" menulink" value="#">CBE</a>
										</div>
									</div>
								</li>
								<li data-placement="right" title="Leave Management System"
									class="node two">
									<div class="cnav">
										<div class="img-circle">
											<a value="#"> <span class="btn-label"> <img
													src="https://newerp.kluniversity.in/images/landpage_icon/leave.png">
											</span>
											</a>
										</div>
										<div class="name">
											<a class="  menulink" value="#">leave</a>
										</div>
									</div>
								</li>

								<li data-placement="right" title="Employee Management System"
									class="node three">
									<div class="cnav">
										<div class="img-circle">
											<a class=" " value="#"> <span class="btn-label"> <img
													src="https://newerp.kluniversity.in/images/landpage_icon/faculty.png">
											</span>
											</a>
										</div>
										<div class="name">
											<a class="  menulink" value="#">Employee</a>
										</div>
									</div>
								</li>
								<li data-placement="right" title="Payroll Management System"
									class="node four">
									<div class="cnav">
										<div class="img-circle">
											<a class=" " value="#"> <span class="btn-label"> <img
													src="https://newerp.kluniversity.in/images/landpage_icon/payroll.png">
											</span>
											</a>
										</div>
										<div class="name">
											<a class="  menulink" value="#">Payroll</a>
										</div>
									</div>
								</li>
								<li data-placement="right" title="Research Management System"
									class="node five">
									<div class="cnav">
										<div class="img-circle">
											<a class=" " value="#"> <span class="btn-label"> <img
													src="https://newerp.kluniversity.in/images/landpage_icon/research.png">
											</span>
											</a>
										</div>
										<div class="name">
											<a class="  menulink" value="#">Research</a>
										</div>
									</div>
								</li>
								<li data-placement="right" title="Academics Management System"
									class="node six">
									<div class="cnav">
										<div class="img-circle">
											<a class=" " value="#"> <span class="btn-label"> <img
													src="https://newerp.kluniversity.in/images/landpage_icon/academic.png">
											</span>
											</a>
										</div>
										<div class="name">
											<a class="  menulink" value="#">Academics</a>
										</div>
									</div>
								</li>
								<li data-placement="right" title="Hostel Management System"
									class="node seven">
									<div class="cnav">
										<div class="img-circle">
											<a class=" " value="#"> <span class="btn-label"> <img
													src="https://newerp.kluniversity.in/images/landpage_icon/hostel.png">
											</span>
											</a>
										</div>
										<div class="name">
											<a class="  menulink" value="#">Hostel</a>
										</div>
									</div>
								</li>
								<li data-placement="right" title="Transport Management System"
									class="node eight">
									<div class="cnav">
										<div class="img-circle">
											<a class=" " value="#"> <span class="btn-label"> <img
													src="https://newerp.kluniversity.in/images/landpage_icon/bus.png">
											</span>
											</a>
										</div>
										<div class="name">
											<a class="  menulink" value="#">Transport</a>
										</div>
									</div>
								</li>


								<!--  listing others-->


							</ul>
						</div>
					</section>
				</div>
				<!-- </div> -->
			</div>
		</div>
	</div>


	<!-- Modal -->
	<div class="modal fade" id="loginModal" tabindex="-1"
		aria-labelledby="loginModalLabel" aria-hidden="true">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<img src="https://newerp.kluniversity.in/images/logo9.png" />
					<h5 class="modal-title" id="loginModalLabel">Sign in Your
						Account</h5>
					<button type="button" class="close" data-dismiss="modal"
						aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
				</div>
				<div class="modal-body">
					<form action="login.jsp" method="post">
						<div class="form-group email">
							<label for="username">User name</label> <input type="text"
								class="form-control" id="username" placeholder="Enter your ID"
								name="username">
						</div>
						<div class="form-group password">
							<label for="password">Password</label> <input type="password"
								class="form-control" id="password"
								placeholder="Enter your password" name="password">
								<span class="password-toggle-icon"><i class="fas fa-eye"></i></span>
						</div>
						<div class="form-group changePass">
							<a href="studentChangePassword.jsp">change Password?</a>
						</div>
						<div class="form-group signbtn g-signin2"">
							<input type="submit" class="btn btn-primary" value="Sign In">
						</div>
					</form>
					<div class="signup" >
						<h4>Don't Know? you can't signUp here contact administrator
							for your credentials</h4>
					</div>
					<div class="faculty-login">
						<a href="facultyLogin.jsp">Faculty Login</a>
					</div>
					<div class="faculty-login">
						<a href="adminLogin.jsp">adminLogin</a>
						
					</div>
				</div>
			</div>
		</div>
	</div>

	<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.5.2/dist/umd/popper.min.js"></script>
	<script
		src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
		<script src="https://apis.google.com/js/platform.js" async defer></script>
<script>
const passwordField = document.getElementById("password");
const togglePassword = document.querySelector(".password-toggle-icon i");

togglePassword.addEventListener("click", function () {
  if (passwordField.type === "password") {
    passwordField.type = "text";
    togglePassword.classList.remove("fa-eye");
    togglePassword.classList.add("fa-eye-slash");
  } else {
    passwordField.type = "password";
    togglePassword.classList.remove("fa-eye-slash");
    togglePassword.classList.add("fa-eye");
  }
});
</script>
</body>
</html>
