
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Student Info</title>
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
    <span class="subhead"><center><h3>Student Information</h3></center></span>
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
    $roll=$_POST['roll'];
    $nam=$_POST['nam'];
    $cls=$_POST['clss'];
    $deg=$_POST['degree'];
    $email=$_POST['email'];
    $password=$_POST['pass'];
    if($roll==NULL || $nam==NULL || $cls==NULL || $deg==NULL || $email==NULL || $password==NULL)
    {
        //
    }
    else
    {
        $sql=mysqli_query($conn,"INSERT INTO `studentinfo`(`Name`, `Regno`, `Class`, `Degree`,`Email`,`Password`) VALUES ('$nam',' $roll',' $cls','$deg','$email','$password')");
        if($sql)
        {
            echo "Successfully Registered!";
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
<tr><td class="labels">Name :</td><td><input type="text" required="required" name="nam" class="fields" size="25" placeholder="Enter Name" /></td></tr>
<tr><td class="labels">Reg No :</td><td><input type="text" required="required" name="roll" class="fields" size="25" placeholder="Enter Register No"/></td></tr>
<tr><td class="labels">Class :</td><td><input type="text" required="required" name="clss" class="fields" size="25" placeholder="Enter Your Class" /></td></tr>
<tr><td class="labels">Degree of The Student :</td><td><input type="text" required="required" name="degree" class="fields" size="25" placeholder="Enter Your Program" /></td></tr>
<tr><td class="labels">Email id :</td><td><input type="email" required="required" name="email" class="fields" size="25" placeholder="Enter Email" /></td></tr>
<tr><td class="labels">Password :</td><td><input type="password" required="required" name="pass" class="fields" size="25" placeholder="Enter Password" /></td></tr>
<tr><td colspan="2" align="center"><input type="submit" value="Register" name="register" class="fields fg" /></td></tr>
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