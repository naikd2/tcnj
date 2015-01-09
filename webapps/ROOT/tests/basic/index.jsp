<%@page language="java" contentType="text/html"%>
<%@page trimDirectiveWhitespaces="true"%>
<%@page session="true" import="java.util.Vector"%>
<html>
<head>
  <title>Site Login</title>
  <style type="text/css">

    body {background-color:white;}
    H1 {font-size:28pt; 
        background-color:lightblue;    
        font-family:verdana;
        color:black;
        height:113;
        margin:5px
    }
    form {font-size:12pt; 
          background-color:white;    
          font-family:verdana;
          height:175;
          width:200;
          border:2px solid grey;
          padding:1px;
          margin:5px
    }
  </style>
</head>

<body>
  <hr/>
  <H1>
    <img src="logo.png" alt="Logo" style="width:355px;height:113px">
    Site Login 
  </H1>
  <hr/>
  <form name="login" action="login" method="POST">
      <pre>
 USERNAME:   <input type="text" name="user" size="7" value="">
      <br/>
 PASSWORD:   <input type="text" name="pass" size="7" value="">
      <br/>
        <input type="submit" value="Log In">
      <pre/>
  </form>
<html/>
