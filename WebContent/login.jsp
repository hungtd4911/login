<html>
<head>
<title>Login</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">

<!-- jQuery library -->
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>

<!-- Latest compiled JavaScript -->
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
<style type="text/css">
.button {
	background-color: Crimson;
	padding: 5px 30px;
	border: none;
	color: white;
	padding: auto;
	text-align: center;
	text-decoration: none;
	display: inline-block;
	font-size: 16px;
	margin: 4px 2px;
	cursor: pointer;
	margin: auto;
	display: flex;
	list-style: none;
	margin-top: 10px;
	border-radius: 4px;
	width: 250px;
}

.buttonZALO {
	background-color: #259fbf;
	width: 250px;
}

.button4 {
	background-color: MidnightBlue;
	width: 250px;
}
</style>
</head>
<body>
	<h1>login</h1>
	<a
		href="https://www.facebook.com/dialog/oauth?
		client_id=397493851643996&redirect_uri=http://localhost:8080/AccessGoogle/login-facebook"><button
			class="button button4">
			<i class="fa fa-facebook-official"></i> Login With Facebook
		</button></a>

	<a
		href="https://accounts.google.com/o/oauth2/auth?scope=email&redirect_uri=http://localhost:8080/AccessGoogle/login-google&response_type=code
		&client_id=352140522561-vpmetjr6bjce1vod9b0cppihhbcgdesh.apps.googleusercontent.com&approval_prompt=force"><button
			class="button">
			<i class="fa fa-google-plus"></i> Login With Google
		</button></a>
		
	<a
		href="https://oauth.zaloapp.com/v3/auth?app_id=2794488111736571185&redirect_uri=https://mail.google.com/mail/u/0/#inbox"><button
			class="button buttonZALO">
			<i class="fa fa">Z</i> Login With Zalo
		</button></a>
</body>
</html>