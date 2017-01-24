

<html ng-app>
<head>
<style>
body {background-color: powderblue;}
h2   {color: navy;
	font-size: 22}
a:hover {color: green;}
p {font-family: fantasy;
	font-style: inherit;}
</style>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Welcome</title>
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
<INPUT Type="BUTTON" Value="RaspberyyLocalHost" Onclick="window.location.href='http://192.168.1.7/'"> </FORM>
<p>Hi ${name}</p>
<div >
      <label>2+4:</label>
      <input type="text" ng-model="name2" placeholder="Enter something here">
      <h3>Let's see are you a human? <br>I find your answer {{name2==6}}</></h3>
      <hr>
      
      
    </div>
    <footer>
    <p align="center" >Made by Strahinja Petrovic - <a href="www.github.com/doPrograming">GitHub</a></p>
    </footer>
 </body>
</html>