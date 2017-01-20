

<html ng-app>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Welcome</title>
  <script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.6.1/angular.min.js"></script>
</head>
<body>
<p>Hi ${name}</p>
<div >
      <label>2+4:</label>
      <input type="text" ng-model="name2" placeholder="Enter something here">
      <h3>Let's see are you a human? <br>I find your answer {{name2==6}}</></h3>
      <hr>
      
      
    </div>
</body>
</html>