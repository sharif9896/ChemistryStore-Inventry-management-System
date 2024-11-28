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
		window.location="dashboard.php";
		</script>
	<?php
	}
}
?>
<!DOCTYPE html>
<h lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Info - Chemistry Store</title>
    <link rel="stylesheet" stylesheet href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css" integrity="sha512-DTOQO9RWCH3ppGqcWaEA1BIZOC6xxalwEsw9c2QQeAIftl+Vegovlnee1c9QX4TctnWMn13TZye+giMm8e2LwA==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <link rel="stylesheet" href="style.css">
    <link rel="stylesheet" href="https://unpkg.com/aos@next/dist/aos.css" />
    <style>
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
            transition: opacity 2.5s, visibility 2.5s;
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
    <div class="items"><a href="http://localhost/CHEMISTRYSTORE/info.php"><i class="fas fa-info-circle"></i>Info-Chemistry Store</a></div>
        </div>
    </div>
    </div>
    </div>
    </div>
    </div>
    <br>
    <div class="st" style="padding-left:20%; padding-top: 5%;">
        <center>
            <div class="hed" style="margin-top: 5%; color:blue; text-decoration: underline;">
                <h3>Info - Chemistry Store</h3>
            </div>
        </center>
        <br>
        <br>
      <div class="info" style="font-family:Georgia, 'Times New Roman', Times, serif; font-weight:500; line-height:40px; font-size:25px; text-align: justify; text-justify:inter-word; padding-right:5%; ">
        <h6>
            
        The Info Chemistry Store is a vital resource for students, offering access to a comprehensive selection of laboratory apparatus and chemicals necessary for academic experiments and projects. Operating like a store management system, the store meticulously records each transaction, ensuring that students are accountable for the apparatus and chemicals they borrow and return. This organized approach facilitates efficient inventory management and supports a structured learning environment. The store categorizes its chemical inventory into three distinct types: <b style="color:red;">Analar Chemicals</b>, known for their high purity and precision; <b style="color:red;">LR Chemicals</b>, which are laboratory-grade and suitable for general use; and <b style="color:red;">SR Chemicals</b>, which are standard-grade and ideal for routine experiments. By providing these resources and maintaining a well-structured management system, the Info Chemistry Store plays a crucial role in enhancing students' educational experiences in the field of chemistry.
    </h6>
      </div>
        </div>
        </div>
        <br>

    <!-- <p><h1>Hello Iam Hungry</h1></p> -->
    </div>
    <button id="back-to-top" onclick="topFunction()" title="Go to top">&#8679;</button>
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