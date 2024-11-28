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
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Dashboard Chemistry Store</title>
    <link rel="stylesheet" stylesheet href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css" integrity="sha512-DTOQO9RWCH3ppGqcWaEA1BIZOC6xxalwEsw9c2QQeAIftl+Vegovlnee1c9QX4TctnWMn13TZye+giMm8e2LwA==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <link rel="stylesheet" href="style.css">
    <link rel="stylesheet" href="https://unpkg.com/aos@next/dist/aos.css" />
    <style>
        .clock{
            position: absolute;
            left:66%;
            top: 35%;
            color:azure;
            font-weight: 900;
        }
        .tif{
            position: absolute;
            left: 61%;
            top: 35%;
            font-weight: 900;
        }
        .clock1{
            position: absolute;
            left:83%;
            top: 35%;
            color:azure;
            font-weight: 900;
        }
        .tif1{
            position: absolute;
            left: 78%;
            top: 35%;
            font-weight: 900;
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
<div class="loader">  
</div>  
<div class="navss">
        <div class="logg">
            <h4>WELCOME TO CHEMISTRY STORE</h4>
        </div>
        <span class="tif">TIME :</span>
        <div class="clock">
            <span id="hrs">00</span>
            <span>:</span>
            <span id="min">00</span>
            <span>:</span>
            <span id="sec">00</span>
            <span id="ampm"></span>
        </div>
        <span class="tif1">DATE :</span>
        <div class="clock1">
            <span id="day"></span>
        </div>
      <div class="loggs"><a href="logout.php" style="color: white; font-size: 16px; padding-right:5px;"><i class="fas fa-user" style="color: white; font-size: 16px; padding-right:2px;"></i>Logout</a></div>
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
    <br>
    
    <div classs="st" style="padding-left:10%; padding-top: 5%;">
    <div class="con11">
    <div class="con22">
        <div class="he">
            <h3 style="font-size: 25px; padding-left:10%; color: #303030";>Dashboard</h3>
        </div>
        <br>
        <br>
        <div class="contaisaa" style="display: flex; justify-content:space-around; ">
            <div class="fds"></div>
            <div class="box11" style="width: 200px; height: 150px; border: 1px solid #309870; border-radius:10px; background: #007900; color: white;">
                <div class="hi" style="padding: 14px; color: #303030;  font-size: 20px; color: white;">
                    Student Details
                </div>
                <div class="t1"  style="padding-left: 14px; color: white; font-size: 20px; display:flex; justify-content:space-around;">
                        <?php 
                        $servername = "localhost";
                        $username = "root";
                        $password = "";
                        $dbname = "chemistrystore";

                        $conn = new mysqli($servername, $username, $password, $dbname);


                        $dashy=mysqli_query($conn,"SELECT * FROM `cart`");
                        $cy=mysqli_num_rows($dashy);

                        $Dash=mysqli_query($conn,"SELECT * FROM `1stbsc(c)`");
                        $c1=mysqli_num_rows($Dash);
                      
                        $dash2=mysqli_query($conn,"SELECT * FROM `2ndbsc(c)`");
                        $c2=mysqli_num_rows($dash2);

                        $dash3=mysqli_query($conn,"SELECT * FROM `3rdbsc(c)`");
                        $c3=mysqli_num_rows($dash3);

                        $dash4=mysqli_query($conn,"SELECT * FROM `1stmsc(c)`");
                        $c4=mysqli_num_rows($dash4);

                        
                        $dash5=mysqli_query($conn,"SELECT * FROM `2ndmsc(c)`");
                        $c5=mysqli_num_rows($dash5);

                        
                        $dash6=mysqli_query($conn,"SELECT * FROM `phdscholar`");
                        $c6=mysqli_num_rows($dash6);
                        ?>
                        <span>
                          <?php
                        $cc=$c1+$c2+$c3+$c4+$c5+$c6;
                          if($cc){
                              echo "<h3>".$cc."</h3>";
                          }
                          else{
                              echo "No Data";
                          }
                          ?>
                        </span>
                        <div class="k"><i class="fas fa-users"></i></div>
                </div>
                <div class="li" style="background-color: #fff; width: 100%; height:1px; margin-top:30px; border-radius:10px;"></div>
                <div class="vwa" style="text-align:center;color: white;margin-top: 8px; text-decoration: none;"><p>Recorded</p></div>
            </div>
            <div class="box21" style="width: 200px;background: #097990; color: white; height: 150px; border: 1px solid #306087; border-radius:10px;">
                <div class="hu" style="padding:14px; color: white; font-size: 20px;">
                    Total No of Products
                </div> 
                <div class="t1"  style="padding-left: 14px; color: white; font-size: 20px; display:flex; justify-content:space-around;">
                    <?php 
                    $servername = "localhost";
                    $username = "root";
                    $password = "";
                    $dbname = "chemistrystore";
                    
                    $conn = new mysqli($servername, $username, $password, $dbname);
                      $Dash=mysqli_query($conn,"SELECT * FROM `entryproducts`");
                      $c1=mysqli_num_rows($Dash);
                      
                      $dash2=mysqli_query($conn,"SELECT * FROM `entryarchemicals`");
                      $c2=mysqli_num_rows($dash2);

                      $dash3=mysqli_query($conn,"SELECT * FROM `entrysrchemicals`");
                      $c3=mysqli_num_rows($dash3);

                      $dash4=mysqli_query($conn,"SELECT * FROM `entrylrchemicals`");
                      $c4=mysqli_num_rows($dash4);

                      $cc=$c1+$c2+$c3+$c4;
                    //   $dash1=mysqli_query($conn,$Dash);
                        if($cc){
                            echo "<h3>".$cc."</h3>";
                        }
                        else{
                            echo "No Data";
                        }
                        ?>
                         <div class="k"><i class="fas fa-archive"></i></div>
                </div>   
                <div class="li" style="background-color: #fff; width: 100%; height:1px; margin-top: 30px; border-radius:10px;"></div>
                <div class="vwa" style="text-align: center;margin-top: 8px;color: white; text-decoration: none;"><p>Recorded</p></div>
        </div>
            <div class="box31" style="width: 200px; height: 150px; background: #b60b0b; color: white;border: 1px solid #009900; border-radius:10px;">
                <div class="hj" style="padding:14px; color: white; font-size: 20px;">
                    Apparatus Details
                </div>
                <div class="t1"  style="padding-left: 14px; color: white; font-size: 20px; display:flex; justify-content:space-around;">
                    <?php 
                    $servername = "localhost";
                    $username = "root";
                    $password = "";
                    $dbname = "chemistrystore";
                    
                    $conn = new mysqli($servername, $username, $password, $dbname);
                      $Dash="SELECT * FROM `entryproducts`";
                      $dash1=mysqli_query($conn,$Dash);
                        if($cc=mysqli_num_rows($dash1)){
                            echo "<h3>".$cc."</h3>";
                        }
                        else{
                            echo "No Data";
                        }
                        ?>
                         <div class="k"><i class="fa fa-soap"></i></div>
                </div>   
                <div class="li" style="background-color: #fff; width: 100%; height:1px; margin-top: 30px; border-radius:10px;"></div>
                <div class="vwa" style="text-align: center;margin-top: 8px; color: white;text-decoration: none;"><p>Recorded</p></div>
            </div>
            <div class="box41" style=" background: #161616; color: white;width: 200px; height: 150px; border: 1px solid #387490; border-radius:10px;">
                <div class="kl" style="padding:14px; color: white; font-size: 20px;">
                    Chemicals Details
                </div>
                <div class="t1"  style="padding-left: 14px; color: white; font-size: 20px; display:flex; justify-content:space-around;">
                    <?php 
                    $servername = "localhost";
                    $username = "root";
                    $password = "";
                    $dbname = "chemistrystore";
                    
                    $conn = new mysqli($servername, $username, $password, $dbname);
                    $dash2=mysqli_query($conn,"SELECT * FROM `entryarchemicals`");
                    $c2=mysqli_num_rows($dash2);

                    $dash3=mysqli_query($conn,"SELECT * FROM `entrysrchemicals`");
                    $c3=mysqli_num_rows($dash3);

                    $dash4=mysqli_query($conn,"SELECT * FROM `entrylrchemicals`");
                    $c4=mysqli_num_rows($dash4);

                    $cc=$c2+$c3+$c4;
                  //   $dash1=mysqli_query($conn,$Dash);
                      if($cc){
                          echo "<h3>".$cc."</h3>";
                      }
                      else{
                          echo "No Data";
                      }
                        ?>
                       <div class="k"><i class="fas fa-archive"></i></div>
                </div>   
                <div class="li" style="background-color: #fff; width: 100%; height:1px; margin-top: 30px; border-radius:10px;"></div>
                <div class="vwa" style="text-align: center;margin-top: 8px; color: white;text-decoration: none;"><p>Recorded</p></div>
            </div>
            </div> 
            </div>      
        </div>
            <br>
            <br>
            <div class="he">
            <h3 style="font-size: 25px; padding-left:10%; color: #303030;">Students Strengths</h3>
        </div>
        <br>
        <br>
        <div class="contaisaa" style="display: flex; justify-content:space-around; ">
            <div class="fds"></div>
            <div class="box11" style="width: 200px; height: 150px; border: 1px solid #309870; border-radius:10px; background: #009966; color: white; ">
                <div class="hi" style="padding: 14px; color: white;  font-size: 20px; color: white;">
                    I B.Sc Chemistry
                </div>
                <div class="t1"  style="padding-left: 14px; color: white; font-size: 20px; display:flex; justify-content:space-around;">
                    <?php 
                    $servername = "localhost";
                    $username = "root";
                    $password = "";
                    $dbname = "chemistrystore";
                    
                    $conn = new mysqli($servername, $username, $password, $dbname);
                      $Dash="SELECT * FROM `1stbsc(c)`";
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
                <div class="li" style="background-color: white; width: 100%; height:1px; margin-top:30px; border-radius:10px;"></div>
                <div class="vwa" style="text-align:center;color: white;margin-top: 8px; cursor: pointer;"><a style="color: white;" href="http://localhost/CHEMISTRYSTORE/Ibsc(c)view.php">View =></a></div>
            </div>
            <div class="box21" style="width: 200px;background: #798789; color: white;  height: 150px; border: 1px solid #306087; border-radius:10px;">
                <div class="hu" style="padding:14px; color: white; font-size: 20px;">
                    II B.Sc Chemistry
                </div> 
                <div class="t1"  style="padding-left: 14px; color: white; font-size: 20px; display:flex; justify-content:space-around;">
                    <?php 
                    $servername = "localhost";
                    $username = "root";
                    $password = "";
                    $dbname = "chemistrystore";
                    
                    $conn = new mysqli($servername, $username, $password, $dbname);
                      $Dash="SELECT * FROM `2ndbsc(c)`";
                      $dash1=mysqli_query($conn,$Dash);
                        if($cc=mysqli_num_rows($dash1)){
                            echo "<h3>".$cc."</h3>";
                        }
                        else{
                            echo "No Data";
                        }
                        ?>
                         <div class="k"><i class="fas fa-users"></i></div>
                         <!-- #898644 -->
                </div>   
                <div class="li" style="background-color: white; width: 100%; height:1px; margin-top: 30px; border-radius:10px;"></div>
                <div class="vwa" style="text-align: center;margin-top: 8px;color: white; cursor: pointer;"><a style="color:white;" href="http://localhost/CHEMISTRYSTORE/IIbsc(c)view.php">View =></a></div>
        </div>
            <div class="box31" style="width: 200px; height: 150px; background:#796432 ; color: #303030; border: 1px solid #769281; border-radius:10px;">
                <div class="hj" style="padding:14px; color: white; font-size: 20px;">
                    III B.Sc Chemistry
                </div>
                <div class="t1"  style="padding-left: 14px; color: white; font-size: 20px; display:flex; justify-content:space-around;">
                    <?php 
                    $servername = "localhost";
                    $username = "root";
                    $password = "";
                    $dbname = "chemistrystore";
                    
                    $conn = new mysqli($servername, $username, $password, $dbname);
                      $Dash="SELECT * FROM `3rdbsc(c)`";
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
                <div class="li" style="background-color: white; width: 100%; height:1px; margin-top: 30px; border-radius:10px;"></div>
                <div class="vwa" style="text-align: center;margin-top: 8px; color:white;cursor: pointer;"><a style="color: white;" href="http://localhost/CHEMISTRYSTORE/IIIbsc(c)view.php">View =></a></div>
            </div>
            <div class="box41" style=" background: #299332; color: white; width: 200px; height: 150px; border: 1px solid #387490; border-radius:10px;">
                <div class="kl" style="padding:14px; color: white; font-size: 20px;">
                    I M.Sc Chemistry
                </div>
                <div class="t1"  style="padding-left: 14px; color: white; font-size: 20px; display:flex; justify-content:space-around;">
                    <?php 
                    $servername = "localhost";
                    $username = "root";
                    $password = "";
                    $dbname = "chemistrystore";
                    
                    $conn = new mysqli($servername, $username, $password, $dbname);
                      $Dash="SELECT * FROM `1stmsc(c)`";
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
                <div class="li" style="background-color: white; width: 100%; height:1px; margin-top: 30px; border-radius:10px;"></div>
                <div class="vwa" style="text-align: center;margin-top: 8px; color: white;cursor: pointer;"><a style="color: white;" href="http://localhost/CHEMISTRYSTORE/IMsc(c)view.php">View =></a></div>
            </div>
            </div> 
            <br>
            <br>
            <br>
            <div class="contaisaa" style="display: flex; padding-left:10%; ">
            <div class="fds"></div>
            <div class="box11" style="width: 200px; height: 150px; margin-right: 8%; border: 1px solid #309870; border-radius:10px; background:#292432; color: white; ">
                <div class="hi" style="padding: 14px; color: white;  font-size: 20px;">
                    II M.Sc Chemistry
                </div>
                <div class="t1"  style="padding-left: 14px; color: white; font-size: 20px; display:flex; justify-content:space-around;">
                    <?php 
                    $servername = "localhost";
                    $username = "root";
                    $password = "";
                    $dbname = "chemistrystore";
                    
                    $conn = new mysqli($servername, $username, $password, $dbname);
                      $Dash="SELECT * FROM `2ndmsc(c)`";
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
                <div class="li" style="background-color: white; width: 100%; height:1px; margin-top:30px; border-radius:10px;"></div>
                <div class="vwa" style="text-align:center;color: white;margin-top: 8px; cursor: pointer;"><a style="color: white;" href="http://localhost/CHEMISTRYSTORE/IIMsc(c)view.php">View =></a></div>
            </div>
            <div class="box21" style="width: 200px;background: #800121; color: white;  height: 150px; border: 1px solid #306087; border-radius:10px;">
                <div class="hu" style="padding:14px; color: white; font-size: 20px;">
                    PhD Scholars
                </div> 
                <div class="t1"  style="padding-left: 14px; color: white; font-size: 20px; display:flex; justify-content:space-around;">
                    <?php 
                    $servername = "localhost";
                    $username = "root";
                    $password = "";
                    $dbname = "chemistrystore";
                    
                    $conn = new mysqli($servername, $username, $password, $dbname);
                      $Dash="SELECT * FROM `phdscholar`";
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
                <div class="li" style="background-color: white; width: 100%; height:1px; margin-top: 30px; border-radius:10px;"></div>
                <div class="vwa" style="text-align: center;margin-top: 8px;color: white; cursor: pointer;"><a style="color: white;" href="http://localhost/CHEMISTRYSTORE/phdview.php">View =></a></div>
        </div>
        </div>



<!-- 
<div class="cvs" style="padding-left: 11%;">
            <table border="1" style="background: white; width: 990px;" cellpadding="5" cellspacing="5" class="design" align="center">
<br>   
<tr style="text-decoration:underlin;"><a href=""></a><b><th>Sr.No.</th><th>Reg No</th><th>Name.</th><th>Class</th><th>Mobile No</th><th>Delete</th></b></tr>
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
<tr style="font-size:17px;color:black;">
<td class="two"><?php echo $i;$i++;?></td>
<td class="hav"><?php echo $y['Regno'];?></td>
<td class="hav"><?php echo $y['Name'];?></td>
<td class="hav"><?php echo $y['Class'];?></td>
<td class="hav"><?php echo $y['Phone'];?></td>
<td class="two"><a href="dashboard.php?id=<?php echo $y['id'];?>" style="background:red; color:white; padding: 3px; font-size: 12px;">Delete</a></td>
</tr>
<?php }
 ?>
</table>
</div> -->
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
    <script src="script.js"></script>
</body>
</html>