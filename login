<HTML>
 <HEAD>
  <TITLE>LOGIN FORM</TITLE>
  <style>
  form{
	display:block;
	text-align:center;
	background:linear-gradient(#5C90A2,black);
	font-family:sans-serif;
	width:300px;
	margin:40px auto;
	padding:20px;
	border-radius:20px;
	height:400px;
	color:white;
	box-shadow:10px 10px 10px 10px #5C90A2;
}
h1{
	color:white;
	margin-bottom:65px;
}
.text{
	text-align:center;
	border-radius:30px;
	padding:10px;
	background:black;
	background-size:cover;
	color:white;
}
.text::placeholder{
	color:white;
}
.button input{
	text-align:center;
	text-decoration:none;
	font-family:sans-serif;
	font-weight:bold;
	border-radius:10px;
	background:linear-gradient(#5C90A2,black);
	color:white;
	width:150px;
	padding:10px;
	outline:none;
	margin-top:50px;
}
.button input:hover{
	background:linear-gradient(#3D6472,black);
}

  </style>
 </HEAD>

 <BODY>
  <form>
  <h1>Login</h1>
  <br>
  <input class="text" placeholder="Username" type="text" required>
  <br>
  <br>
  <input class="text" placeholder="Password" type="password" required>
  <br>
  <br>
  <p class="button">
  <input onclick="alert('You have successfully started')" type="submit" value="Login">
  </p>
  </form>

 </BODY>
</HTML>
