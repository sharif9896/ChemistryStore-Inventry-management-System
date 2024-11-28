
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Product Return</title>
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
    <span class="subhead"><center><h3>Product Return</h3></center></span>
    <center>
<form method="post" action="">
<table border="0" cellpadding="5" cellspacing="5" class="design jk">
<tr><td colspan="2" align="center" class="msg"><?PHP
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "generalstore";

$conn = new mysqli($servername, $username, $password, $dbname);

if(isset($_POST['register']))
{
    session_start();
    $roll=$_POST['roll'];
    $pro=$_POST['pro'];
    $nam=$_POST['nam'];
    $x=mysqli_query($conn,"SELECT * FROM producttaken WHERE Name LIKE '$nam'");
    $y=mysqli_fetch_array($x);
    $roll=$y['Regno'];
    $pro1=$y['Productname'];
    $qutn=$y['Quantity'];
    $rat=$y['Rate'];
    $em=$y['Email'];
    $ps=$y['Password'];
    if($roll==NULL || $pro==NULL)
    {
        //
    }
    else
    {
       
        $sql=mysqli_query($conn,"DELETE FROM producttaken WHERE Productname='$pro' AND Name LIKE '$nam'");
        $sql=mysqli_query($conn,"INSERT INTO `productreturntime`(`Date`, `Time`,`Name`,`Regno`,`Productname`,`Quantity`,`Rate`,`Email`,`Password`) VALUES (NOW(),NOW(),'$nam','$roll','$pro',' $qutn','$rat','$em','$ps')");
        if($sql)
        {
            echo "Successfully Return!";
        }
        else
        {
            echo "Email Already Exists!";
        }


}
}
// if ($conn->connect_error) {
//     die("Connection failed: " . $conn->connect_error);
// }

// $name=$_POST['nam'];
// $roll=$_POST['roll'];
// $sems=$_POST['sem'];
// $email=$_POST['email'];

// $sql= "INSERT INTO stud (nam,roll,sems,email) VALUES ('$name','$roll','$sems','$email')";

// $result=mysqli_query($conn,$sql);

// if($result)
// {
//     $sms="Sucessfully Registered";
// }
// else
// {
//     $sms="Email is Already Exists";
// }
?></td></tr>
<tr><td class="labels">Reg No :</td><td><input type="text" required="required" name="roll" class="fields" size="25" placeholder="Enter Register No" /></td></tr>
<tr><td class="labels">Name :</td><td><input type="text" required="required" name="nam" class="fields" size="25" placeholder="Enter Name"/></td></tr>
<tr><td class="labels">Product Name :</td><td><input type="text" required="required" name="pro" class="fields" size="25" placeholder="Enter Product Name"/></td></tr>
<tr><td colspan="2" align="center"><input type="submit" value="Return" name="register" class="fields fg" /></td></tr>
</table>
</form>
<div class="buuut">
        <a href="index.php">
        <div class="stureg">Main Page</div></a>
    </div>
</center>
    
    <script src="script.js"></script>
</body>
</html>