
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Entry Products</title>
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
                <ul class="dropdown"  id="find">
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
    <span class="subhead"><center><h3>Entry Products</h3></center></span>
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
    $Pro=$_POST['pro'];
    $Quan=$_POST['quan'];
    $rat=$_POST['rate'];

    if($Pro==NULL || $Quan==NULL ||$rat==NULL)
    {
        //
    }
    else
    {
        $sql=mysqli_query($conn,"INSERT INTO `entryproducts`(`Productname`, `Quantity`, `Rate`) VALUES ('$Pro',' $Quan',' $rat')");
        if($sql)
        {
            echo "Entry Successfully!";
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
<tr><td class="labels">Product Name :</td><td><input type="text" required="required" name="pro" class="fields" size="25" placeholder="Enter Product Name" /></td></tr>
<tr><td class="labels">Quantity :</td><td><input type="number" required="required" name="quan" class="fields" size="25" placeholder="Enter Quantity"/></td></tr>
<tr><td class="labels">Rate :</td><td><input type="text" required="required" name="rate" class="fields" size="25" placeholder="Enter the Rate" /></td></tr>
<tr><td colspan="2" align="center"><input type="submit" value="Entry" name="register" class="fields fg" /></td></tr>
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