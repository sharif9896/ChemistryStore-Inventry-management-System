<?php
$username = "root";
$servername="localhost";
$password = "";
$dbname = "generalstore";

$conn = new mysqli($servername, $username, $password, $dbname);
// session_start();
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
    <title>Products Enquiry</title>
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
    <span class="subhead"><center><h3>Products Display Blocks</h3></center></span>
    <center>
<table  border="0" style="background: white;" cellpadding="12" cellspacing="12" class="design" align="center">
<tr class="labels" style="text-decoration:underline;color:#C60;"><th>Sr.No.</th><th>Register No.</th><th>Product Taken.</th><th>Quantity</th><th>Rate</th><th>Date</th><th>Time</th></tr>
<?php 
$i=1;
// include("Producttaken.php");
// include("$roll");
if(isset($_POST['register']))
{
    $email=$_POST['email'];
    $nam=$_POST['nam'];
    if($email==NULL || $nam==NULL)
    {
        //
    }
    else{
        $x=mysqli_query($conn,"SELECT * FROM studentinfo WHERE Email LIKE '$email'");
        $y=mysqli_fetch_array($x);
        $nam=$y['Name'];
    $x=mysqli_query($conn,"SELECT * FROM producttaken WHERE Email LIKE '$email'");
    while($y=mysqli_fetch_array($x))
    {
       
        $re=$y['Regno'];
        $pro=$y['Productname'];
        $quan=$y['Quantity'];
        $rat=$y['Rate'];
        $date=$y['Date'];
        $time=$y['Time'];
    
        
            ?>
            <center><tr><td><a href="viewstudentinfo.php"><?php echo $nam?></a></td></tr></center>
    <tr class="labels" style="font-size:15px;color:black;">
    <td><?php echo $i;$i++;?></td>
    <td><?php echo $re;?></td>
    <td><?php echo $pro;?></td>
    <td><?php echo $quan;?></td>
    <td><?php echo $rat;?></td>
    <td><?php echo $date;?></td>
    <td><?php echo $time;?></td>
    <!-- <td><?php echo $date;?></td>
    <td><?php echo $time;?></td> -->
    </tr>
    <?php 
}
 }

 }

 ?>
    <center>
<table border="0" style="background: white;" cellpadding="12" cellspacing="12" class="design" align="center">
<tr class="labels" style="text-decoration:underline;color:#C60;"><th>Sr.No.</th><th>Register No.</th><th>Product Return.</th><th>Quantity</th><th>Rate</th><th>Date</th><th>Time</th></tr>
<?php 
$i=1;
// include("Producttaken.php");
// include("$roll");
if(isset($_POST['register']))
{
    $email=$_POST['email'];
    $nam=$_POST['nam'];
    if($email==NULL || $nam==NULL)
    {
        //
    }
    else{
        $x=mysqli_query($conn,"SELECT * FROM studentinfo WHERE Email LIKE '$email'");
        $y=mysqli_fetch_array($x);
        $nam=$y['Name'];
    $x=mysqli_query($conn,"SELECT * FROM productreturntime WHERE Email LIKE '$email'");
    while($y=mysqli_fetch_array($x))
    {
       
        $re=$y['Regno'];
        $pro=$y['Productname'];
        $quan=$y['Quantity'];
        $rat=$y['Rate'];
        $date=$y['Date'];
        $time=$y['Time'];
    
        
            ?>
            <center><tr><td><a href="viewstudentinfo.php" ><?php echo $nam?></a></td></tr></center>
    <tr class="labels" style="font-size:15px;color:black;">
    <td><?php echo $i;$i++;?></td>
    <td><?php echo $re;?></td>
    <td><?php echo $pro;?></td>
    <td><?php echo $quan;?></td>
    <td><?php echo $rat;?></td>
    <td><?php echo $date;?></td>
    <td><?php echo $time;?></td>
    <!-- <td><?php echo $date;?></td>
    <td><?php echo $time;?></td> -->
    </tr>
    <?php 
}
 }

 }

 ?>

</table>
<br>
<form method="post" action="">
<span class="subhead"><center><h5>Enter The Student Correct Login Details for Enquirying the Products</h5></center></span>
<table border="0" cellpadding="5" cellspacing="5" class="design jk">
<tr><td colspan="2" align="center" class="msg"></td>
<tr><td class="labels">Email Id :</td><td><input type="email" required="required" name="email" class="fields" size="25" placeholder="Enter Email" /></td></tr>
<tr><td class="labels">Password :</td><td><input type="password" required="required" name="nam" class="fields" size="25" placeholder="Enter Password" /></td></tr>
<tr><td colspan="2" align="center"><input type="submit" value="Login" name="register" class="fields fg" /></td></tr>
</table>
</form>
<br>
<a href="index.php" class="cmd" style="color:gray;">Logout</a>
<br>
<br>
<br>
</div>
<script src="script.js"></script>
</body>
</html>