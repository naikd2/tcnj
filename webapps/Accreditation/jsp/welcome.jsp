<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Accreditation Welcome</title>
<style>

header {
    background-color:#2A3E73;
    color:white;
    text-align:left;
    padding:0px;
}

.userpanel {
	height:50px;
	width:250px;
	border-bottom-left-radius: 4px;
	float:right;
	background-color:#999;

	font-size: 15px;	
	font-family: Open Sans, sans-serif;
	color:#FFF;
	text-align: center;
	line-height: 50px;
}

img {
	padding: 5px;
}

.welcome-header {
	font-size: 20px;	
	font-family: Open Sans, sans-serif;
}

.welcome-note {
	font-size: 10px;	
	font-family: Open Sans, sans-serif;
}

nav {
    font-size: 15px;	
	font-family: Open Sans, sans-serif;

    line-height:30px;
    background-color:#EEEEEE;
    height:590px;
    width:200px;
    float:left;
    padding:10px;	      
}
section {
	font-size: 15px;	
	font-family: Open Sans, sans-serif;
    width:940px;
    float:left;
    padding:20px;	 	 
}
footer {
	font-size: 10px;	
	font-family: Open Sans, sans-serif;
    background-color:#eeeeee;
    height:90px;
    clear:both;
    line-height: 70px;
    text-align:right;
    padding:5px;	 	 
}
</style>
</head>
<body>
<header>
<a href="http://tcnj.pages.tcnj.edu/"><img src="../images/logo.png"></a>
<div class="userpanel">
<table style="width:100%">	
	<tr>
		<td>Welcome, <b>User!</b></td>
		<td>Settings</td>
	</tr>
</table>
</div>
</header>

<nav>
<b>System Settings</b></br>
<hr>
<b>Student Outcomes</b></br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Add/Edit SO</br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Delete SO</br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;SO Impact Levels</br>
<hr>
<b>Course Configuration</b></br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Add/Edit Courses</br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Delete Courses</br>
<hr>
<b>Class Configuration</b></br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Add/Edit Classes</br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Delete Classes</br>
<hr>
<b>ESCOR Generation</b></br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Generation Settings</br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Generate Reports</br>
<hr>
<b>SOA Generation</b></br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;SOA Settings</br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Generate SOA</br>
</nav>

<section>
<div class="welcome-header"><b>Welcome to the Accrediation Site!</b></br></div>
</br>Before beginning ensure the Student Outcomes have been properly defined and there exists at lease 1 course.
Following this, classes may be created and reports can be generated.</br>
<div class="welcome-note"><b></br>Note:</b> If report generation is not setup the default values will be used.</div>

</section>

<footer>
--Footer Information Here--
</footer>

</body>
</html>