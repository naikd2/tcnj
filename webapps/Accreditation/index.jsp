<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Accreditation Login</title>

<style>

body {
	margin:0; 
	padding:0;
	background-color:#999;
	width: auto;
	float: none;
	}

main {
	position: static;
	margin-right: auto;
	margin-left: auto;
	width: 70%;

	margin-top:auto;
	margin-bottom:auto;
	width:50%;


	box-shadow:5px 5px 20px #000;
	background-color:#FFF;
	}
	
img {
	border:none;
	}	
	
/*Header*/
.block-type-header {
	width: auto;
	height: 113px;
	background-color: #2A3E73;
	text-align: center;
	}	
	
/*Footer*/
.block-type-footer { 
	background:#293f6f; overflow:hidden;
	padding-left: 0px;
	padding-right: 0px;
	box-shadow: 5px 5px 20px #000;
	}

.footer-left {
	margin-top:0px;
	margin-left:0px;	
	float:left;
	}
	
.footer-right {
	margin-top:20px;	
	margin-right:10px;
	float:right;
	}

.block-type-footer a {
	font-family: Open Sans, sans-serif;
	color:#fff;
	text-decoration: none;
	}
	
.block-type-footer a:hover {
	color:#00aeef;
	}	

.block-type-footer p.copyright {
	font-size: 15px;	
	font-family: Open Sans, sans-serif;
	color:#C9DAEA;
	line-height:140%;
	text-align: left;
	}

/*Login*/
.login-form {
	width: 300px;
	margin: 10px auto;
	position: relative;
	background-color: #C9DAEA;
	border-radius: 4px;
	}

.login-form .login-header {
	padding: 5px 30px 0px 30px;
	}	

.login-form .login-header h2 {
	font-family: Open Sans, sans-serif; 
	color:  #293f6f;
	font-size: 26px;
	margin-bottom: 5px;
	font-weight: normal;
	}

.login-form .login-header p, .login-form .login-content p, .login-form .login-footer p  {
	font-family: EB Garamond, serif;
	font-size: 18px;
    line-height: 140%;
	color: #293F6F;
    margin-top: 5px;
}

.login-form .login-footer a {
	text-decoration:none; 
	font-family: Open Sans, sans-serif; 
	font-size:16px;
	color:  #293f6f;
	}

.login-form .login-footer a:hover {
	color: #DBE7F1
	}

.login-form .login-content {
	padding: 0 30px 20px 30px;
}

.login-form .login-content .input {
	width: 188px;
	padding: 15px 25px;
	font-size: 14px;
	color: #293f6f;
	background: #fff;
	border: 1px solid #fff;
	border-radius: 4px;
}

.login-form .login-content .password, .login-form .login-content .pass-icon {
	margin-top: 25px;
}

.login-form .login-content .input:hover {
	background: #C9DAEA;
	color: #293f6f;
}

.login-form .login-content .input:focus {
	background: #E6F7FD; 
	color: #293f6f;
	}


.login-form .login-footer {
	padding: 10px 30px 5px 30px;
	overflow: auto;
	background: #92B6D5;
    border-bottom-right-radius: 4px;      
    border-bottom-left-radius: 4px;        
	}

.login-form .login-footer .login-button {
	padding: 11px  25px;
	font-size: 18px;
	color: #fff;
	background: #4A85B9;
	border: none;
	border-radius: 4px;
	cursor: pointer;
}

.login-form .login-footer .login-button:hover {
	background: #00aeef ;
	border: none;
}

.login-form .login-footer .login-button:focus {
	position: relative;
	bottom: -1px;
    color: #00AEEF;	
    background: #E6F7FD;
}
 
</style>
</br></br></br>
</head>

<body>
<main>

<div class="block-type-header">
<a href="http://tcnj.pages.tcnj.edu/"><img src="images/logo.png" /></a>
</div>

<form class="login-form" id="login" action="jsp/welcome.jsp" method="post" name="login-form" autocomplete=off onSubmit="">
<input type="hidden" name="timezoneOffset" value="0">

<div class="login-header">
<h2>Accrediation Site</h2>
</div>

<div class="login-content"><input class="input username" id="userid" type="text" name="userid" placeholder="Username" />
<input class="input password" id="pwd" type="password" name="pwd" placeholder="Password" /></div>

<div class="login-footer"><input class="login-button" type="submit" name="submit" value="Sign In" /></div>
</form>


<div class="block-type-footer">
<div class="footer-left"><a href="http://www.tcnj.edu/"><img class="alignleft size-full" alt="logo" src="images/logo150x120.jpg" width="150" height="120" /></a></div>

<div class="footer-right"><p class="copyright">2000 Pennington Road<br />Ewing, NJ 08628-0718</p></div>
</div>

</main>
</body>
</html>