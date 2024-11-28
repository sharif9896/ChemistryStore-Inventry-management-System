<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" stylesheet href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css" integrity="sha512-DTOQO9RWCH3ppGqcWaEA1BIZOC6xxalwEsw9c2QQeAIftl+Vegovlnee1c9QX4TctnWMn13TZye+giMm8e2LwA==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <link rel="stylesheet" href="style2.css">
    <link rel="stylesheet" href="https://unpkg.com/aos@next/dist/aos.css" />
</head>
<body>
<div class="navss">
        <div class="logg">
            <h4>CHEMISTRY STORE</h4>
        </div>
      <div class="loggs"><a href="logout.php" style="color: white; font-size: 16px; padding-right:5px;"><i class="fas fa-user" style="color: white; font-size: 16px; padding-right:5px;"></i>Logout</a></div>
    </div>
    <div class="go">
    <div class="side-bar">
        <div class="menu">
        <div class="itemss">Menu</a></div>
            <div class="items"><a href="daskboard.php"><i class="fas fa-tachometer"></i>Dashboard</a></div>
            <div class="items"><a class="sub-btn"><i class="fa fa-soap"></i>Apparatus Delails
            <i class="fas fa-angle-right droopdown"></i>
            </a>
            <div class="sub1menu ac">
               <div class="hom"> <a href="http://localhost/CHEMISTRYSTORE/entryapparatus.php"><i class="fas fa-plus"></i>Apparatus</a></div>
               <div class="hom"> <a class="sub-btn"><i class="fas fa-items"></i>Apparatus Stocks
               <i class="fas fa-angle-right droopdowns"></i>
            </a>
            <div class="sub1menu bc">
            <div class="hom"> <a href="http://localhost/CHEMISTRYSTORE/viewaapa.php"><i class="fas fa-eye"></i>View Apparatus</a></div>
            <div class="hom as"> <a class="sub-btn"><i class="fas fa-salt"></i>Chemicals Details
            <i class="fas fa-angle-right droopdowns"></i>
            </a>
            <div class="sub1menu">
            <div class="hom"> <a href="http://localhost/CHEMISTRYSTORE/entryapparatus.php"><i class="fas fa-plus"></i>AR Cemicals</a></div>
            <div class="hom"> <a href="http://localhost/CHEMISTRYSTORE/entryapparatus.php"><i class="fas fa-plus"></i>SR Chemicals</a></div>
            <div class="hom"> <a href="http://localhost/CHEMISTRYSTORE/entryapparatus.php"><i class="fas fa-plus"></i>LR Chemicals</a></div>
            <div class="hom"><a class="sub-btn"><i class="fas fa-view"></i>Chemicals Stocks
            <i class="fas fa-angle-right droopdowns"></i>
        </a>
        <div class="sub1menu cc">
        <div class="hom"> <a href="http://localhost/CHEMISTRYSTORE/viewaapa.php"><i class="fas fa-eye"></i>AR Cemicals</a></div>
        <div class="hom"> <a href="http://localhost/CHEMISTRYSTORE/viewaapa.php"><i class="fas fa-eye"></i>SR Chemicals</a></div>
        <div class="hom"> <a href="http://localhost/CHEMISTRYSTORE/viewaapa.php"><i class="fas fa-eye"></i>LR Cemicals</a></div>
        </div>
    </div>
            </div>
        
    </div>
            </div>
        </div>
            </div>
            </div>

            <div class="items"><a class="sub-btn"><i class="fa fa-users"></i>Student Details
            <i class="fas fa-angle-right droopdown"></i>
            </a>
            <div class="sub1menu dc">
            <div class="hom"> <a href="http://localhost/CHEMISTRYSTORE/stud.php"><i class="fas fa-plus"></i>Student</a></div>
            <div class="hom"> <a href="http://localhost/CHEMISTRYSTORE/viewstud.php"><i class="fas fa-eye"></i>View Students</a></div>
            </div>
       </div>
            <div class="items"><a class="sub-btn"><i class="fas fa-archive"></i>Product T/R
            <i class="fas fa-angle-right droopdown"></i>
        </a>
        <div class="sub1menu dc">
            <div class="hom"> <a href="http://localhost/CHEMISTRYSTORE/stud.php"><i class="fas fa-plus"></i>Product Taken</a></div>
            <div class="hom"> <a href="http://localhost/CHEMISTRYSTORE/viewstud.php"><i class="fas fa-minus"></i>Product Return</a></div>
            </div>
    </div>
            <div class="items"><a href=""><i class="fas fa-info-circle"></i>Info-Circle</a></div>
        </div>
    </div>
    </div>
    <div class="st" style="padding-left:10%;">
        <div class="he">
            <h3 style="font-size: 25px; padding-left:10%; color: #303030";>Dashboard</h3>
        </div>
        <br>
        <br>
        <div class="contaisaa" style="display: flex; justify-content:space-around; ">
            <div class="fds"></div>
            <div class="box11" style="width: 200px; height: 150px; border: 1px solid #309870; border-radius:10px; background: #007900; color: white;">
                <div class="hi" style="padding: 14px; color: #303030;  font-size: 20px; color: white;">
                    Total No of Student
                </div>
                <div class="t1"  style="padding-left: 14px; color: white; font-size: 20px; display:flex; justify-content:space-around;">
                    <?php 
                    $servername = "localhost";
                    $username = "root";
                    $password = "";
                    $dbname = "chemistrystore";
                    
                    $conn = new mysqli($servername, $username, $password, $dbname);
                      $Dash="SELECT * FROM studentinfo";
                      $dash1=mysqli_query($conn,$Dash);
                        if($cc=mysqli_num_rows($dash1)){
                            echo "<h3>".$cc."</h3>";
                        }
                        else{
                            echo "No Data";
                        }
                        ?>
                          <div class="k"><i class="fas fa-users"></i></div>
                </div>
                <div class="li" style="background-color: #fff; width: 100%; height:1px; margin-top:30px; border-radius:10px;"></div>
                <div class="vwa" style="text-align:center;color: white;margin-top: 8px; cursor: pointer;"><a style="color: white;" href="http://localhost/CHEMISTRYSTORE/viewaapa.php">View =></a></div>
            </div>
            <div class="box21" style="width: 200px;background: #097990; color: white; height: 150px; border: 1px solid #306087; border-radius:10px;">
                <div class="hu" style="padding:14px; color: white; font-size: 20px;">
                    Total No of Product
                </div> 
                <div class="t1"  style="padding-left: 14px; color: white; font-size: 20px; display:flex; justify-content:space-around;">
                    <?php 
                    $servername = "localhost";
                    $username = "root";
                    $password = "";
                    $dbname = "chemistrystore";
                    
                    $conn = new mysqli($servername, $username, $password, $dbname);
                      $Dash="SELECT * FROM entryproducts";
                      $dash1=mysqli_query($conn,$Dash);
                        if($cc=mysqli_num_rows($dash1)){
                            echo "<h3>".$cc."</h3>";
                        }
                        else{
                            echo "No Data";
                        }
                        ?>
                         <div class="k"><i class="fas fa-archive"></i></div>
                </div>   
                <div class="li" style="background-color: #fff; width: 100%; height:1px; margin-top: 30px; border-radius:10px;"></div>
                <div class="vwa" style="text-align: center;margin-top: 8px;color: white; cursor: pointer;"><a style="color: white;" href="http://localhost/CHEMISTRYSTORE/viewaapa.php">View =></a></div>
        </div>
            <div class="box31" style="width: 200px; height: 150px; background: #b60b0b; color: white;border: 1px solid #009900; border-radius:10px;">
                <div class="hj" style="padding:14px; color: white; font-size: 20px;">
                    Total Product Taken
                </div>
                <div class="t1"  style="padding-left: 14px; color: white; font-size: 20px; display:flex; justify-content:space-around;">
                    <?php 
                    $servername = "localhost";
                    $username = "root";
                    $password = "";
                    $dbname = "chemistrystore";
                    
                    $conn = new mysqli($servername, $username, $password, $dbname);
                      $Dash="SELECT * FROM protaken";
                      $dash1=mysqli_query($conn,$Dash);
                        if($cc=mysqli_num_rows($dash1)){
                            echo "<h3>".$cc."</h3>";
                        }
                        else{
                            echo "No Data";
                        }
                        ?>
                         <div class="k"><i class="fas fa-plus"></i></div>
                </div>   
                <div class="li" style="background-color: #fff; width: 100%; height:1px; margin-top: 30px; border-radius:10px;"></div>
                <div class="vwa" style="text-align: center;margin-top: 8px; color: white;cursor: pointer;"><a style="color: white;" href="">View =></a></div>
            </div>
            <div class="box41" style=" background: #161616; color: white;width: 200px; height: 150px; border: 1px solid #387490; border-radius:10px;">
                <div class="kl" style="padding:14px; color: white; font-size: 20px;">
                    Total Product Return
                </div>
                <div class="t1"  style="padding-left: 14px; color: white; font-size: 20px; display:flex; justify-content:space-around;">
                    <?php 
                    $servername = "localhost";
                    $username = "root";
                    $password = "";
                    $dbname = "chemistrystore";
                    
                    $conn = new mysqli($servername, $username, $password, $dbname);
                      $Dash="SELECT * FROM prorten";
                      $dash1=mysqli_query($conn,$Dash);
                        if($cc=mysqli_num_rows($dash1)){
                            echo "<h3>".$cc."</h3>";
                        }
                        else{
                            echo "No Data";
                        }
                        ?>
                       <div class="k"><i class="fas fa-minus"></i></div>
                </div>   
                <div class="li" style="background-color: #fff; width: 100%; height:1px; margin-top: 30px; border-radius:10px;"></div>
                <div class="vwa" style="text-align: center;margin-top: 8px; color: white;cursor: pointer;"><a style="color: white;" href="">View =></a></div>
            </div>
            </div> 
            <br>
            <div class="he">
            <h3 style="font-size: 25px; padding-left:10%; color: #303030;">Students</h3>
        </div>
<div class="cvs" style="padding-left: 11%;">
            <table border="1" style="background: white; width: 990px;" cellpadding="5" cellspacing="5" class="design" align="center">
<tr  style="text-decoration:underline;color: #303940; "><b><th>Sr.No.</th><th>Reg No</th><th>Name.</th><th>Class</th><th>Mobile No</th><th>Delete</th></b></tr>
<?php 
$username = "root";
$servername="localhost";
$password = "";
$dbname = "chemistrystore";

$conn = new mysqli($servername, $username, $password, $dbname);
$i=1;
$x=mysqli_query($conn,"SELECT * FROM studentinfo");
while($y=mysqli_fetch_array($x))
{
	?>
<tr style="font-size:17px;color:black;  text-align: center;">
<td><?php echo $i;$i++;?></td>
<td><?php echo $y['Regno'];?></td>
<td><?php echo $y['Name'];?></td>
<td><?php echo $y['Class'];?></td>
<td><?php echo $y['Phone'];?></td>
<td><a href="dashboard.php?id=<?php echo $y['id'];?>" style="background:red; color:white; padding: 3px; font-size: 12px;">Delete</a></td>
</tr>
<?php }
 ?>
</table>
</div>
        </div>
        </div>
        <br>
        <div class="kol">
            <div class="sign">
            <span class="subhead"><center><h3>PHD Scholar</h3></center></span>
    <center>
<form method="post" action="">
<table border="0" cellpadding="5" cellspacing="5" class="design jk">
<tr><td colspan="2" align="center" class="msg"><?PHP
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "chemistrystore";

$conn = new mysqli($servername, $username, $password, $dbname);

if(isset($_GET['id'])){
    $id=$_GET['id'];
}
$sql=mysqli_query($conn,"SELECT * FROM `phdscholar` WHERE id LIKE '$id'");
    
$row=mysqli_fetch_assoc($sql);

if(isset($_POST['register']))
{
    $roll=$_POST['roll'];
    $nam=$_POST['nam'];
    $cls=$_POST['clss'];
    $deg=$_POST['degree'];
    if($roll==NULL || $nam==NULL || $cls==NULL || $deg==NULL)
    {
        //
    }
    else
    {
        $sql=mysqli_query($conn,"UPDATE `phdscholar` SET `Name`='$nam',`Regno`='$roll',`Class`='$cls',`Phone`='$deg' WHERE id LIKE '$id'");
        if($sql)
        {
            ?>
            <div class="mi" style="color:#303030; font-size: 13px;">Updated Successfully!</div>
            <?php
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
<tr><td class="labelsss" style="font-size: 15px;">Name :</td><td><input type="text" required="required" name="nam" class="fields" size="25" value="<?php echo $row['Name']?>" /></td></tr>
<tr><td class="labelsss" style="font-size: 15px;">Reg No :</td><td><input type="text" required="required" name="roll" class="fields" size="25" value="<?php echo $row['Regno']?>"/></td></tr>
<tr><td class="labelsss" style="font-size: 15px;">Class :</td><td><input type="text" required="required" name="clss" class="fields" size="25" value="<?php echo $row['Class']?>" /></td></tr>
<tr><td class="labelsss" style="font-size: 15px;">Mobile No :</td><td><input type="text" required="required" name="degree" class="fields" size="25" value="<?php echo $row['Phone']?>" /></td></tr>
<tr><td colspan="2" align="center"><input type="submit" value="Update" name="register" class="fields fg" /></td></tr>
</table>
</form>
<center><h7><a href="http://localhost/CHEMISTRYSTORE/phdview.php" style="color:#303030; font-size: 12px;">Go Back</a></h7></center>
            </div>
        </div>
    <!-- <p><h1>Hello Iam Hungry</h1></p> -->
    </div>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
    <script>
        $(document).ready(function(){
            $('.sub-btn').click(function(){
                $(this).next('.sub1menu').slideToggle();
                $(this).find('.droopdown').toggleClass('rotate');
            });
        })
    </script>
    <script src="script.js"></script>
</body>
</html>