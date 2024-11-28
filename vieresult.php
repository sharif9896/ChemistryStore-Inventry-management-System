<?php
$username = "root";
$servername="localhost";
$password = "";
$dbname = "chemistrystore";
$conn = new mysqli($servername, $username, $password, $dbname);
if(isset($_GET['id'])){
	$d=$_GET['id'];
	$sql=mysqli_query($conn,"DELETE FROM `protaken` WHERE id='$d'");
	if($sql)
	{
		?>
		<script type="text/javascript" language="javascript">
		alert('Successfully Deleted');
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
    <title>Products Enquery</title>
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
    padding: 5px 5px;
    border-bottom: 2px solid #bbb;
    }
    .fbc:hover{
        background: orange;
    }
    th{
        border: 1px solid #ddd;
    }
    .fe2{
    /* background-color: rgb(226, 60, 60); */
    background-color: lightcoral;
    /* background-color: red; */
}
.fe2:hover{
    background-color: rgb(226, 20, 60);
    cursor: pointer;
}

.loader{
            position: fixed;
            top: 0;
            left: 0;
            height: 100vh;
            width: 100vw;
            display: flex;
            justify-content: center;
            align-items: center;
            background-color: lightgray;
            padding-left: 10%;
            transition: opacity 1.5s, visibility 1.5s;
        }
        .loader--hidden{
            opacity: 0;
            visibility: hidden;
        }
        .loader::after{
            content: "";
            width: 65px;
            height: 65px;
            border: 5px solid #fff;
            border-radius: 50%;
            border-top-color: #303030;
            animation: lod 0.5s ease infinite;
        }
        @keyframes lod {
            from{transform:rotate(0turn)}
            to{transform: rotate(1turn);}
        }
    </style>
</head>
<body>
<div class="loader">  
</div> 
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
            </div>
            </div>
            </div>
            </div>
            <div class="items"><a class="sub-btn"><i class="fas fa-archive"></i>Chemical Details
            <i class="fas fa-angle-right droopdown"></i>
            </a>
            <div class="sub1menu ac">
            <div class="hom"> <a href="http://localhost/CHEMISTRYSTORE/entryARchemicals.php"><i class="fas fa-plus"></i>Chemicals</a></div>
            <!-- <div class="hom"> <a href="http://localhost/CHEMISTRYSTORE/entrySRchemicals.php"><i class="fas fa-plus"></i>SR Chemicals</a></div>
            <div class="hom"> <a href="http://localhost/CHEMISTRYSTORE/entryLRchemicals.php"><i class="fas fa-plus"></i>LR Chemicals</a></div> -->
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
   
    <div class="items"><a href="http://localhost/CHEMISTRYSTORE/stulogin.php"><i class="fas fa-user"></i>Student Login</a></div>
    <div class="items"><a href="http://localhost/CHEMISTRYSTORE/mycart.php"><i class="fas fa-shopping-cart"></i>Student cart
    <span style="background-color: red; padding:3px; font-size:12px; position-relative; top:90px; border-radius:50%;" ><?php                     
                    $dashy=mysqli_query($conn,"SELECT * FROM `cart`");
                    $cy=mysqli_num_rows($dashy);
                    if($cy){
                            echo "".$cy."";
                        }
                        else{
                            echo "0";
                        }?></span></a></div>       
    <div class="items"><a href="http://localhost/CHEMISTRYSTORE/info.php"><i class="fas fa-info-circle"></i>Info-Store</a></div>
        </div>
    </div>
    </div>
    </div>
    </div>
    </div>
    <br>
    <div class="st" style=" padding-top: 5%;">
    <span class="subhead"><center><h3>Products Enquiry</h3></center></span>
    <center>
    <table border="1" style="background: white;" cellpadding="5" cellspacing="5" class="design" align="center">
    <tr><td style="border: none;"><span class="subhead" style="color:#303030; font-size: 15px; text-align:center; padding-top:0%;"><center><h3>Products Taken</h3></center></span></td></tr>
    <tr  style="color: #fff; background-color:#303030; text-align:left; font-size:16px;"><b><th>Sr.No.</th><th>Reg No</th><th>Name</th><th>Product Name</th><th>Brand</th><th>Quantity</th><th>Ml|Kg</th><th>Rate</th><th>Date</th><th>Time</th><th>Remove</th></b></tr>
<?php
$username = "root";
$servername="localhost";
$password = "";
$dbname = "chemistrystore";

$conn = new mysqli($servername, $username, $password, $dbname);

$roll=$_POST['roll'];
$i=1;
$x=mysqli_query($conn,"SELECT * FROM protaken WHERE Regno='$roll'");
while($y=mysqli_fetch_array($x))
{
	?>
<tr style="font-size:17px;color:black;">
<td><?php echo $i;$i++;?></td>
<td><?php echo $y['Regno'];?></td>
<td><?php echo $y['stud'];?></td>
<td><?php echo $y['Name'];?></td>
<td><?php echo $y['Brand'];?></td>
<td><?php echo $y['Quantity'];?></td>
<td><?php echo $y['mlkg'];?></td>
<td><?php echo $y['Rate'];?></td>
<td><?php echo $y['Date'];?></td>
<td><?php echo $y['Time'];?></td>
<td><a href="vieresult.php?id=<?php echo $y['id'];?>" class="fe2" style="color: white;  padding: 10px 10px; font-size: 15px; text-align:center; margin-left:10px;">Remove</a></td>
</tr>
<?php }
 ?>
 <br>

<tr><td style="border: none;"><span class="subhead" style="color:#303030; font-size: 15px; text-align:center;"><center><h3>Products Return</h3></center></span></td></tr>
<tr  style="color: #fff; background-color:#303030; text-align:left; font-size:16px;"><b><th>Sr.No.</th><th>Reg No</th><th>Name</th><th>Product Name</th><th>Brand</th><th>Quantity</th><th>Ml|Kg</th><th>Rate</th><th>Date</th><th>Time</th><th>Remove</th></b></tr>

<?php
$username = "root";
$servername="localhost";
$password = "";
$dbname = "chemistrystore";

$conn = new mysqli($servername, $username, $password, $dbname);
if(isset($_GET['id'])){
	$d=$_GET['id'];
	$sql=mysqli_query($conn,"DELETE FROM `prorten` WHERE id='$d'");
	if($sql)
	{
		?>
		<script type="text/javascript" language="javascript">
		alert('Successfully Deleted');
        window.Location="vieresult";
		</script>
	<?php
	}
}
$roll=$_POST['roll'];

$i=1;

$x=mysqli_query($conn,"SELECT * FROM prorten WHERE Regno='$roll'");
while($y=mysqli_fetch_array($x))
{
	?>
<tr style="font-size:17px;color:black;">
<td><?php echo $i;$i++;?></td>
<td><?php echo $y['Regno'];?></td>
<td><?php echo $y['stud'];?></td>
<td><?php echo $y['Name'];?></td>
<td><?php echo $y['Brand'];?></td>
<td><?php echo $y['Quantity'];?></td>
<td><?php echo $y['mlkg'];?></td>
<td><?php echo $y['Rate'];?></td>
<td><?php echo $y['Date'];?></td>
<td><?php echo $y['Time'];?></td>
<td><a href="?id=<?php echo $y['id'];?>" class="fe2" style="color: white;  padding: 10px 10px; font-size: 15px; text-align:center; margin-left:10px;">Remove</a></td>
</tr>
<?php }
 ?>

</table>
<button id="back-to-top" onclick="topFunction()" title="Go to top">&#8679;</button>
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
        <script>
const backToTopButton = document.getElementById("back-to-top");

// Show or hide the button based on scroll position
window.onscroll = function() {
    if (document.body.scrollTop > 20 || document.documentElement.scrollTop > 20) {
        backToTopButton.style.display = "block";
    } else {
        backToTopButton.style.display = "none";
    }
};

// Smooth scroll to top when button is clicked
function topFunction() {
    document.body.scrollTop = 0; // For Safari
    document.documentElement.scrollTop = 0; // For Chrome, Firefox, IE and Opera
}


    let loader=document.querySelector(".loader");
    window.addEventListener('load',function(){
    loader.classList.add("loader--hidden");
    loader.addEventListener('transitionend',function(){
        document.body.removeChild(loader);
    })
})
</script>
</body>
</html>