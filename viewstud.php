<?php
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "chemistrystore";

$conn = new mysqli($servername, $username, $password, $dbname);
if(isset($_GET['id'])){
	$d=$_GET['id'];
	$sql=mysqli_query($conn,"DELETE FROM studentinfo WHERE id='$d'");
	if($sql)
	{
		?>
		<script type="text/javascript" language="javascript">
		alert('Successfully Deleted');
		window.location="viewstud.php";
		</script>
	<?php
	}
}
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>studentinfo</title>
    <link rel="stylesheet" stylesheet href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css" integrity="sha512-DTOQO9RWCH3ppGqcWaEA1BIZOC6xxalwEsw9c2QQeAIftl+Vegovlnee1c9QX4TctnWMn13TZye+giMm8e2LwA==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <link rel="stylesheet" href="style.css">
    <link rel="stylesheet" href="https://unpkg.com/aos@next/dist/aos.css" />
    <style>
                table{
            width:80%;
            border: 1px solid #ddd;
            border-collapse: collapse; 
}
    th,td{
    height: 60px;
    padding: 10px;
    border-bottom: 2px solid #bbb;
    }
    .fbc:hover{
        background: orange;
    }
    </style>
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
            <div class="items"><a href="dashboard.php"><i class="fas fa-tachometer"></i>Dashboard</a></div>
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
            <div class="hom"> <a href="http://localhost/CHEMISTRYSTORE/producttkn.php"><i class="fas fa-plus"></i>Product Taken</a></div>
            <div class="hom"> <a href="http://localhost/CHEMISTRYSTORE/proreturn.php"><i class="fas fa-minus"></i>Product Return</a></div>
            </div>
    </div>
    <div class="items"><a href="http://localhost/CHEMISTRYSTORE/stulogin.php"><i class="fas fa-user"></i>Student Login</a></div>
            <div class="items"><a href=""><i class="fas fa-info-circle"></i>Info-Store</a></div>
        </div>
    </div>
    </div>
    <div class="st">
    <span class="subhead"><center><h3>Student Total Information</h3></center></span>
    <div class="contai mt-5">
        <div class="rw justify-content-center">
            <div class="col-md-8">
                <form action="">
               <div class="input-group mb-3">
                <input type="text" class="form-control" value="<?php if(isset($_GET['search'])){echo $_GET['search'];}?>" required="required" name="search" placeholder=" Search Students,Regno,Name,Class">
                <button type="submit" class="btn btn-primary">Search</button>
                </div>
                </form>
            </div>
        </div>
    </div>
    
    <center>
<table border="1" style="background: white;" cellpadding="5" cellspacing="5" class="design" align="center">
<tr  style="text-decoration:underline;color: #303940;"><b><th>Sr.No.</th><th>Reg No</th><th>Name.</th><th>Class</th><th>Mobile No</th><th>Delete</th></b></tr>
<?php 
if(isset($_GET['search'])){
    $filter=$_GET['search'];
    $filter2="SELECT * FROM studentinfo WHERE CONCAT(Regno,Name,Class,Phone) LIKE '%$filter%'";
    $filtrow=mysqli_query($conn,$filter2);
    $i=1;
    if(mysqli_fetch_array($filtrow) > 0){
        foreach($filtrow as $row){
            ?>
                <tr style="font-size:17px;color:black;  ">
                <td><?php echo $i;$i++;?></td>
                <td><?php echo $row['Regno'];?></td>
                <td><?php echo $row['Name'];?></td>
                <td><?php echo $row['Class'];?></td>
                <td><?php echo $row['Phone'];?></td>
                <td><a href="dashboard.php?id=<?php echo $row['id'];?>" style="background:red; color:white; padding:3px; font-size: 12px;">Delete</a></td>
                </tr>
            <?php
        }
    }
    else{
        ?>
        <tr><td colspan="4">No record found</td></tr>
        <?php
    }
    
}
else{
$i=1;
$x=mysqli_query($conn,"SELECT * FROM studentinfo");
while($y=mysqli_fetch_array($x))
{
	?>
<tr style="font-size:17px;color:black;  ">
<td><?php echo $i;$i++;?></td>
<td><?php echo $y['Regno'];?></td>
<td><?php echo $y['Name'];?></td>
<td><?php echo $y['Class'];?></td>
<td><?php echo $y['Phone'];?></td>
<td><a href="viewstud.php?id=<?php echo $y['id'];?>" style="background:red; color:white; padding:3px; font-size: 12px;">Delete</a></td>
</tr>
<?php }
 }?>
</table>
    <!-- <p><h1>Hello Iam Hungry</h1></p> -->
    <center><h5><a href="http://localhost/CHEMISTRYSTORE/viewstud.php">ALL</a></h5></center>
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