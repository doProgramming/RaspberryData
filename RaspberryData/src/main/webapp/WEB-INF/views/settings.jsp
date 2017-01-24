<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<style>
body {background-color: powderblue;}
h2   {color: navy;
	font-size: 22}
a:hover {color: green;}
</style>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Settings</title>
</head>
<body>
<FORM>
<INPUT Type="BUTTON" Value="Welcome" Onclick="window.location.href='http://localhost:8080/welcome'">
<INPUT Type="BUTTON" Value="Login" Onclick="window.location.href='http://localhost:8080/login'"> 
<INPUT Type="BUTTON" Value="PageLogin" Onclick="window.location.href='http://localhost:8080/pageLogin'"> 
<INPUT Type="BUTTON" Value="Test" Onclick="window.location.href='http://localhost:8080/test'">
<INPUT Type="BUTTON" Value="Settings" Onclick="window.location.href='http://localhost:8080/settings'">
<INPUT Type="BUTTON" Value="Info" Onclick="window.location.href='http://localhost:8080/info'">
<INPUT Type="BUTTON" Value="RazberiLocal" Onclick="window.location.href='http://192.168.1.7/'">
 </FORM>
This is application build for settings.
Person who is using the device:
<form action="/settings" method="POST">
        Name : <input name="name" type="text" /> 
        Last name : <input name="text" type="text" />
        Age : <input name="age" type="text" />
        Upload picture: <input name="picture" type="file" />
         <input type="submit" />
       
        
    </form>
</body>
</html>