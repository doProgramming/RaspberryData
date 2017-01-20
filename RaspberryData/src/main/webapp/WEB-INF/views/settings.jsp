<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Settings</title>
</head>
<body>
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