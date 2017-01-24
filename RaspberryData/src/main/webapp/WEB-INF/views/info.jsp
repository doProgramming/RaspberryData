<!doctype html>
<html ng-app>
<head>
<style>
body {background-color: powderblue;}
h2   {color: navy;
	font-size: 22}
a:hover {color: green;}
</style>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Info</title>
<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.6.1/angular.min.js"></script>
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
<table>
<tr>
<th>Osoba koja je za racunarom:</th>
<tr>
<th>Ime:${name}</th> 
<tr>
<th>Prezime:${text}</th> 
<tr>
<th>Godiste:${age}</th> 
</table>
 
</body>
</html>