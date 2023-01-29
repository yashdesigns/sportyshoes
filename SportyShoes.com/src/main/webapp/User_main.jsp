<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
   
<!DOCTYPE html>
<html>
<head>
<title>Yash Gupta</title>
<style type="text/css">

.main{
    margin: 0;
    padding: 0;
    background:#FAF0E6;
    font-family: Sul Sans,Helvetica Neue,Helvetica,Roboto,Arial,sans-serif;
    font-weight: 400;
    line-height: 1.5;
    color: #FFFAFA;
    -webkit-font-smoothing: antialiased
	background-color: #FFFAFA;
	
}

.bx {
	padding: 0;
  	background-color: black;
  	overflow: hidden;
  	border-radius: 0;
  	height:150px;
  	max-height: 210px;
 	margin: auto;
  	padding-top: 20px;
  	border-bottom-left-radius: 20px;
  	border-bottom-right-radius: 20px;
}

.head{
	font-family: Garamond;
	font-size:30px;
	color: green;
	padding:1px;
	max-width:500px;
	padding-top: 100px;
}

.sh {
  position: absolute;
  top: 21%;
  left: 9%;
  transform: translate(-50%, -50%);
  font-family: Garamond;
  color: green;
  font-size:27px;
}

.active{
	display :block;
	text-decoration: none;
	float: right;
	padding: 1%;
	margin: auto;
	margin-right : 1%;
	margin-left : 1%;
	font-size: 27px;
	font-family: Garamond;
	color: green;
}


.active a:hover {
	background: gray;
}

.img{
	position: absolute;
	margin-left: 2%;	
	margin-right: 2%;
	max-height: 200px;
	max-width: 400px;
}

.info{
	color: black;
	font-family: Garamond;
	float: right;
	padding-right: 15px;
}
</style>
</head>

<body class="main">


<div class="bx">
<div class="container">
<img class="img" alt="Snow" src="sporty.png">
<h3 class="sh"></h3>
</div>
<br><br>

<a class="active" href="HOME_SCREEN.jsp"><b>LOG-OUT</b></a>
<a class="active" href="user_login.jsp"><b>LOGIN</b></a>
<a class="active" href="insert_user.jsp"><b>REGISTER</b></a>
<a class="active" href="User_main.jsp"><b>HOME</b></a>
</div>
<h4 class="info">User Page</h4>
<br>
</body>
</html>