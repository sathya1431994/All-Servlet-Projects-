<!--<html>
    <style>
        h1 {
    text-align : middle;   
   color :deeppink

        }
        
body{
background-image:url("http://wallpapers-and-backgrounds.net/wp-content/uploads/2016/01/dark-blue-hd-wallpaper_1_1680x1050.jpg");
text-align: center;

}
p
 {
color: yellow;

align-self: center;

}
.center{
    text-align: center;
    margin: 150px;
    width:1000px;
    border:rebeccapurple;

}

</style>
<body>
    <div class="center">

<h1>Event Registration</h1>

<form action ="Register" method ="POST">
<label>First name:</label><p>First_Name :<input type= "text" name = "firstname" ></p>
<p>Last_Name :<input type = "text" name = "lastname"></p>
<p>Email : <input type = "text" name = "email"></p>
<p>Date : <input type ="date" name = "date"></p>
<p>Time :<input type = "time" name = "time"></p>
<p>Topic :<input type = "text" name ="topic"></p>
<p>Location : <input type ="text" name ="Location"</p>
<input type = "submit" value ="submit">
</form>
</div>
</body>
</html>
-->
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Welcome</title>
</head>
<body>
    <jsp:forward page="/EventController?action=listEvent"></jsp:forward>
</body>
</html>