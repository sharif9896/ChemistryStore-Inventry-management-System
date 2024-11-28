<?php
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "chemistrystore";

$conn = new mysqli($servername, $username, $password, $dbname);
?>
<!DOCTYPE html>
<h lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Dashboard Chemistry Store</title>
    <link rel="stylesheet" stylesheet href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css" integrity="sha512-DTOQO9RWCH3ppGqcWaEA1BIZOC6xxalwEsw9c2QQeAIftl+Vegovlnee1c9QX4TctnWMn13TZye+giMm8e2LwA==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <link rel="stylesheet" href="style.css">
    <link rel="stylesheet" href="style2.css">
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
    th{
        border: 1px solid #ddd;
    }
    </style>
</head>
    <div class="navss">
        <div class="logg">
            <h4>WELCOME TO CHEMISTRY STORE</h4>
        </div>
      <div class="loggs"><a href="logout.php" style="color: white; font-size: 16px; padding-right:5px;"><i class="fas fa-user" style="color: white; font-size: 16px; padding-right:5px;"></i>Logout</a></div>
    </div>
    <div class="go">
    <div class="side-bar">
        <div class="menu">
        <div class="itemss">Menu</a></div>
            <div class="items"><a href="http://localhost/CHEMISTRYSTORE/dashboard.php"><i class="fas fa-tachometer"></i>Dashboard</a></div>
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
            <div class="hom"> <a href="http://localhost/CHEMISTRYSTORE/entryARchemicals.php"><i class="fas fa-plus"></i>AR Chemicals</a></div>
            <div class="hom"> <a href="http://localhost/CHEMISTRYSTORE/entrySRchemicals.php"><i class="fas fa-plus"></i>SR Chemicals</a></div>
            <div class="hom"> <a href="http://localhost/CHEMISTRYSTORE/entryLRchemicals.php"><i class="fas fa-plus"></i>LR Chemicals</a></div>
            <div class="hom"><a class="sub-btn"><i class="fas fa-view"></i>Chemicals Stocks
            <i class="fas fa-angle-right droopdowns"></i>
        </a>
        <div class="sub1menu cc">
        <div class="hom"> <a href="http://localhost/CHEMISTRYSTORE/viewarchemicals.php"><i class="fas fa-eye"></i>AR Chemicals</a></div>
        <div class="hom"> <a href="http://localhost/CHEMISTRYSTORE/viewsrchemicals.php"><i class="fas fa-eye"></i>SR Chemicals</a></div>
        <div class="hom"> <a href="http://localhost/CHEMISTRYSTORE/viewlrchemicals.php"><i class="fas fa-eye"></i>LR Cemicals</a></div>
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
            <div class="hom"> <a href="http://localhost/CHEMISTRYSTORE/Ibsc(c).php"><i class="fas fa-plus"></i>I B.Sc(C) Student</a></div>
            <div class="hom"> <a href="http://localhost/CHEMISTRYSTORE/IIbsc(c).php"><i class="fas fa-plus"></i>II B.Sc(C) Student</a></div>
            <div class="hom"> <a href="http://localhost/CHEMISTRYSTORE/IIIbsc(c).php"><i class="fas fa-plus"></i>III B.Sc(C)Student</a></div>
            <div class="hom"> <a href="http://localhost/CHEMISTRYSTORE/IMsc(c).php"><i class="fas fa-plus"></i>I M.Sc(C) Student</a></div>
            <div class="hom"> <a href="http://localhost/CHEMISTRYSTORE/IIMsc(c).php"><i class="fas fa-plus"></i>II M.Sc(C) Student</a></div>
            <div class="hom"> <a href="http://localhost/CHEMISTRYSTORE/phd.php"><i class="fas fa-plus"></i>PHD Scholars</a></div>
            <div class="hom"> <a class="sub-btn dcs"><i class="fas fa-eye"></i>Students Enrollment
            <i class="fas fa-angle-right droopdowns"></i>
        </a>
        <div class="sub1menu dcs">
            <div class="hom"> <a href="http://localhost/CHEMISTRYSTORE/Ibsc(c)view.php"><i class="fas fa-eye"></i>I B.Sc(C) Student</a></div>
            <div class="hom"> <a href="http://localhost/CHEMISTRYSTORE/IIbsc(c)view.php"><i class="fas fa-eye"></i>II B.Sc(C) Student</a></div>
            <div class="hom"> <a href="http://localhost/CHEMISTRYSTORE/IIIbsc(c)view.php"><i class="fas fa-eye"></i>IIIB.Sc(C)Student</a></div>
            <div class="hom"> <a href="http://localhost/CHEMISTRYSTORE/IMsc(c)view.php"><i class="fas fa-eye"></i>I M.Sc(C) Student</a></div>
            <div class="hom"> <a href="http://localhost/CHEMISTRYSTORE/IIMsc(c)view.php"><i class="fas fa-eye"></i>II M.Sc(C)Student</a></div>
            <div class="hom"> <a href="http://localhost/CHEMISTRYSTORE/phdview.php"><i class="fas fa-eye"></i>PHD Scholars</a></div>
            </div>
    </div>
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
    <div class="items"><a href="http://localhost/CHEMISTRYSTORE/mycart.php"><i class="fas fa-shopping"></i>Add To My Account
    <span style="background-color: red; padding:3px; font-size:12px; position-relative; top:90px; border-radius:50%;" ><?php                     
                    $dashy=mysqli_query($conn,"SELECT * FROM `cart`");
                    $cy=mysqli_num_rows($dashy);
                    if($cy){
                            echo "".$cy."";
                        }
                        else{
                            echo "0";
                        }?></span></a></div>       
            <div class="items"><a href=""><i class="fas fa-info-circle"></i>Info-Store</a></div>
        </div>
    </div>
    </div>
    <br>
<div class="st">
    <div class="kol">
    <div class="sign" style="background:transparent;">
    <center>
        <form action="" method="post">
<table  style="background: white;  margin-top:30px; margin-left: 10px;" cellpadding="5" cellspacing="5" class="" align="" >
<!-- <tr  style="color: #fff; background-color:#303030; text-align:left; font-size:16px;"><b><th>PRODUCT IMAGE</th><th>PRODUCT NAME</th><th>BRAND</th><th>QUANTITY</th><th>ML|KG</th><th>RATE</th><th>UPDATE</th><th>ADD TO CART</th></b></tr> -->
<?php 
if(isset($_GET['search'])){
    $filter=$_GET['search'];
    $filter2="SELECT * FROM `entryproducts` WHERE CONCAT(Brand,Quantity,Rate,mlkg,Name,Image) LIKE '%$filter%'";
    $filtrow=mysqli_query($conn,$filter2);
    $i=1;
    // $filename=$_FILES["imga"]["name"];
    // $temp_nam=$_FILES["imga"]["tmp_name"];
    // $folder="images/".$filename;
    // move_uploaded_file($temp_nam, $folder); 
  
    if(mysqli_fetch_array($filtrow) > 0){
        foreach($filtrow as $row){
            
            ?>
            
                <tr style="font-size:20px;color:black; text-align: left;">
                <td><?php echo "<img src='$row[Image]'  height=80px width=80px />" ;?></td>
                <td ><?php echo $row['Name']; ?></td>
                <td><?php echo $row['Brand'];?></td>
                <td><?php echo $row['Quantity'];?></td>
                <td><?php echo $row['mlkg'];?></td>
                <td><?php echo $row['Rate'];?></td>
                <td><a href="update.php?id=<?php echo $row['id'];?>" class="fg1" style="color: white;">Update</a></td>
                <td><a href="cart.php?id=<?php echo $row['id'];?>" class="fg14" style="color: white;" value="Add To Cart"></a></td>
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
    if(isset($_GET['id'])){
        $id=$_GET['id'];
        $x=mysqli_query($conn,"SELECT * FROM `entryproducts` WHERE id='$id'");
        $y=mysqli_fetch_array($x);
        $f=$y['Image'];
        $e=$y['Name'];
        $a=$y['Brand'];
        $b=$y['Quantity'];
        $c=$y['mlkg'];
        $d=$y['Rate'];

        if($a==NULL || $b==NULL ||$c==NULL || $d==NULL || $e==NULL || $f==NULL)
        {
            //
        }
        else
        {
            $sql=mysqli_query($conn,"INSERT INTO `cart`(`Brand`, `Quantity`, `mlkg`, `Rate`, `Name`, `Image`) VALUES (' $a','$b','$c','$d','$e','$f')");
            if($sql)
            {
                ?>
                <div class="mi" data-aos="fade-up" style="color:#303030; font-size: 30px;  background-color:white; border: 1px solid #303939; padding-top:80px; width:  600px;  height: 350px; margin-top: 15%; padding-left: 0%; padding-right: 0%;">
                <div class="lj"><i class="fas fa-circle-check" style="color:green; font-size:40px;"></i></div><br>    
                Successfully Added To My Account!<br>(Taking Account)
                <div class="jn"><a href="viewaapa.php" name="yes" class="fg14" style="margin-top:10px; position:absolute; right:24%; top:70%;">Go Back</a></div>
                
            </div>
            
                <?php
            }
            else
            {
                echo "Email Already Exists!";
            }
    }
    }
    ?>
    <!-- <tr><td class="labelsss">Product Name :</td><td><input type="text" required="required" name="nam" class="fields" size="25" value="<?php echo $y['Name']?>" /></td></tr>
<tr><td class="labelsss">Brand Name :</td><td><input type="text" required="required" name="brd" class="fields" size="25" value="<?php echo $row['Brand']?>"/></td></tr>
<tr><td class="labelsss">Quantity :</td><td><input type="number" required="required" name="quans" class="fields" size="25" value="<?php echo $row['Quantity']?>"/></td></tr>
<tr><td class="labelsss">Ml|Kg :</td><td><input type="text" required="required" name="mls" class="fields" size="25"value="<?php echo $row['mlkg']?>" /></td></tr>
<tr><td class="labelsss">Rate :</td><td><input type="text" required="required" name="ra" class="fields" size="25" value="<?php echo $row['Rate']?>" /></td></tr>
<tr><td colspan="2" align="center"><input type="submit" value="Update" name="register" class="fields fg" /></td></tr> -->
<?php }
?>
</table>
</form>
<!-- <center><h7><a href="http://localhost/CHEMISTRYSTORE/dashboard.php" style="color:#303030; font-size: 12px;">Dashboard</a></h7></center> -->
            </div>
        </div>

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
     <script src="https://unpkg.com/aos@next/dist/aos.js"></script>
    <script>
      AOS.init();
    </script>
    <script src="script.js"></script>
</body>
</html>
