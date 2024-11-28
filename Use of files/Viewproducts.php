<?php
$username = "root";
$servername="localhost";
$password = "";
$dbname = "generalstore";

$conn = new mysqli($servername, $username, $password, $dbname);
session_start();
// if(!isset($_SESSION['email']))
// {
// 	header("location:index.php");
// }
// $a=mysqli_query($conn,"SELECT * FROM facultyreg");
// $b=mysqli_fetch_array($a);
// $sem=$b['Semester'];
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>View Products</title>
    <link rel="stylesheet" href="style.css">
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
    <span class="subhead"><center><h3>List of Products in Our Store</h3></center></span>
    <center>
<table border="1" style="background: white;" cellpadding="3" cellspacing="3" class="design" align="center">
<tr class="labels" style="text-decoration:underline;color:#C60;"><th>Sr.No.</th><th>Product Name.</th><th>Quantity</th><th>Rate</th><th>Delete</th></tr>
<?php 
$i=1;
$x=mysqli_query($conn,"SELECT * FROM entryproducts");
while($y=mysqli_fetch_array($x))
{
	?>
<tr class="labels" style="font-size:15px;color:black;">
<td><?php echo $i;$i++;?></td>
<td><?php echo $y['Productname'];?></td>
<td><?php echo $y['Quantity'];?></td>
<td><?php echo $y['Rate'];?></td>
<td><a href="delete.php" onclick="return confirm('Are You Sure..?');" class="link" style="font-size:14px;" name="del"><div class="ho">Delete</div></a></td>
</tr>
<?php } ?>
</table>
<br>
<a href="index.php" class="cmd" style="color:gray;">HOME</a>
<br>
<br>
<br>
</div>
<script src="script.js"></script>
</body>
</html>