<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>General Store</title>
    <link rel="stylesheet" stylesheet href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css" integrity="sha512-DTOQO9RWCH3ppGqcWaEA1BIZOC6xxalwEsw9c2QQeAIftl+Vegovlnee1c9QX4TctnWMn13TZye+giMm8e2LwA==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <link rel="stylesheet" href="style.css">
    <link rel="stylesheet" href="https://unpkg.com/aos@next/dist/aos.css" />
</head>
<body>
    <div class="navbar">
    <h2>General Store</h2>
        
    </div>
    <div class="mns">
        <div class="naviga">
        <nav>
            <ul class="ji">
                <a href="http://localhost/Generalstore/studentinfo.php">
                <li>Student Info</li></a>
                <li onclick="display()">Product Details +</li>
                <ul class="dropdown" id="find">
                <a href="http://localhost/Generalstore/entryproducts.php">
                <li>Entry Products</li></a>
                <a href="http://localhost/Generalstore/Viewproducts.php">
                <li>View Products</li></a>
                <a href="http://localhost/Generalstore/producttaken.php">
                <li>Product Taken</li></a>
                <a href="http://localhost/Generalstore/productreturn.php">
                <li>Product Return</li></a>
                </ul>
            </ul>
        </nav>
        </div>
    <div class="hamb" onclick="show()">
        <div id="bar1" class="bar"></div>
        <div id="bar2" class="bar"></div>
        <div id="bar3" class="bar"></div>
    </div>
    <br>
    <br>
    <br>
    <br>
    <span class="subhead"><h1>Sign in</h1></span>
    <center>
    <form method="post" action="">
<table border="0" cellpadding="5" cellspacing="5" class="design"><br><br>
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

    $sql=mysqli_query($conn,"INSERT INTO `signin`(`Email`, `Password`) VALUES ('$email','$password')");

    if($sql){
        echo "Successfully Signed in!";
    }
    else{
        echo "Invalid Username and Password";
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
<tr><td class="labels">Email ID :</td><td><input type="text" required="required" name="email" class="fields" size="25" placeholder="Enter Email ID" /></td></tr>
<tr><td class="labels">password :</td><td><input type="password" required="required" name="pass" class="fields" size="25" placeholder="Enter Password" /></td></tr>
<tr><td colspan="2" align="center"><input type="submit" value="Signin" name="login" class="fields fg" /></td></tr>
</table>
</form>

<span class="kols">If Not Sign in Click Over here to</span><a href="http://localhost/Generalstore/index.php"><span class="sig">Login</span></a>
</center>
<script src="script.js"></script>
</body>
</html>