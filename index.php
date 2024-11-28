<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>CHEMISTRY STORE</title>
    <link rel="stylesheet" stylesheet href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css" integrity="sha512-DTOQO9RWCH3ppGqcWaEA1BIZOC6xxalwEsw9c2QQeAIftl+Vegovlnee1c9QX4TctnWMn13TZye+giMm8e2LwA==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <link rel="stylesheet" href="style.css">
    <link rel="stylesheet" href="https://unpkg.com/aos@next/dist/aos.css" />
    <style>
        .ff img{
    padding-top: 10px;
    width: 300px;
    height: 40vh;
    padding-right: 50px;
    padding-left: 10px;
    /* padding-left: 20px; */
}
.designss{
    background-color:transparent;
	border:1px solid #b4afaf;
	border-radius:5px;
	padding:0px 20px;
    /* margin-top: 3%; */
    margin: 20px 20px;
    margin-top: 80px;
    width: 260px;
    height: fit-content;
    padding-bottom: 20px;
    padding-right: 0%;
    padding-left: 0%;
	box-shadow:0px 0px 40px #ffffff;
}
.loi{
    width: 260px;
    height: 30px;
    padding-top: 7px;
    margin-top: 10px;
    background-color: rgb(0, 65, 0);
    color: white;
}
    </style>
</head>
<body>
    <!-- <span class="subhead"><h1>Login</h1></span> -->
    <center>
    <form method="post" action="" class="designss">
        <div class="ff"><img src="ssd.PNG" alt=""></div>
        <div class="loi">CHEMISTRY STORE</div>
<table border="0" cellpadding="0.1" cellspacing="0.1" ><br><br>
<?php
session_start();
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "generalstore";

$conn = new mysqli($servername, $username, $password, $dbname);

if(isset($_POST['login']))
{
    $email=$_POST['email'];
    $password=$_POST['pass'];

    $sql=mysqli_query($conn,"SELECT * FROM signin WHERE Email='$email' && Password='$password'");

    $total=mysqli_num_rows($sql);
    if ($total==1)
    {
        header("location:dashboard.php");
    }
    else{
        echo "Invalid Email or Password";
    }
}

// if(isset($_SESSION['email']))
// {
// 	header("location:home.php");
// }
// $email=mysqli_real_escape_string($conn,isset($_POST['email']));
// $pass=mysqli_real_escape_string($conn,sha1(isset($_POST['pass'])));
// if(isset($_POST['email'])==NULL || isset($_POST['pass'])==NULL)
// {
// 	//
// }
// else
// {
// 	$sql=mysqli_query($conn,"SELECT * FROM `facultyreg` WHERE Email='$email' && Password='$pass'");
// 	if(mysqli_num_rows($sql)==1)
// 	{
// 		$_SESSION['email']=$email;
// 		header("location:home.php");
// 	}
// 	else
// 	{
// 		echo "Incorrect Email ID or Password";
// 	}
// }
    
?>

<tr><td class="labelss"><span style="width: 100px;  height: 150px; border: 1px solid #5a5a5a6e;  background-color: rgba(143, 142, 142, 0.247);  padding:7px; gap: 0%; color: #505050;"><i class="fas fa-user"></i></span></td><td><input type="text" required="required" name="email" class="fields" size="25" placeholder=" Enter Username" /></td></tr>
<tr><td class="labelss"><span style="width: 100px;  height: 150px; border: 1px solid #5a5a5a6e;  background-color: rgba(143, 142, 142, 0.247);  padding:7px; gap: 0%; color: #505050;"><i class="fas fa-lock"></i></span></td><td><input type="password" required="required" name="pass" class="fields" size="25" placeholder=" Enter Password" /></td></tr>
</table>
<input type="submit" value="Login" name="login" class="fields fg" />
</form>
</center>

 
<script src="script.js"></script>
</body>
</html>