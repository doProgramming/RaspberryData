<html>
<head>
<style>
body {background-color: powderblue;}
h2   {color: navy;
	font-size: 22}
a:hover {color: green;}
</style>
<title>Yahoo!!</title>
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
    <p><font color="red">${errorMessage}</font></p>
    <form action="/login" method="POST">
        Name : <input name="name" type="text" /> Password : <input name="password" type="password" /> <input type="submit" />
    </form>
</body>
</html>