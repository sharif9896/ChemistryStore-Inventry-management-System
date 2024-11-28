<?php
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "online";

$conn = new mysqli($servername, $username, $password, $dbname);

$roll=$_POST['roll'];
$x=mysqli_query($conn,"SELECT * FROM stud WHERE Regno ='$roll'");
$y=mysqli_fetch_array($x);
$sem=$y['Semester'];
$name=$y['Name'];
// $d=$y['Degree'];
// $a=mysqli_query($conn,"SELECT * FROM studentinfo WHERE Regno ='$roll'");
// $b=mysqli_fetch_array($a);
// $re=$b['Regno'];
// $pro=$y['Productname'];
// $quan=$y['Quantity'];
// $rat=$y['Rate'];
// $date=$y['Date'];
// $time=$y['Time'];

?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Online Examination result</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
    <div class="con1"><center><h3>Online Examination Results</h3></center></div><br>
    <marquee>
        <h2>The Government Examination of Tamil Nadu GoVT (2023-2024)</h2>
    </marquee>
    <div class="line"></div>
    <br>
    <div class="cor"><img src="ee.png" alt=""></div>
    <div class="cor1"><img src="kkl.png" alt=""></div>
<div class="labelsd" style="color:#000;">Name : <?php echo $name;?></div><div class="labelsd">Reg No.: <?php echo $roll;?></div><div class="labelsd">Semester : <?php echo $sem;?> - Semester</div><div class="labelsd">Degree of Student : <?php echo $d;?></div>
<br>
<!-- <?php $m=mysqli_query($conn,"SELECT * FROM subjects WHERE Regno='$roll' AND Semester='$sem'");
$n=mysqli_fetch_array($m);
?> -->

<center>
<table border="1" style="background: white; font-size: 18px;" cellpadding="5" cellspacing="5" class="design">
<tr><td class="labelss" style="text-decoration:underline;color:red;">Subject</td><td class="labelss" style="text-decoration:underline;color:blue;">Internal</td><td class="labelss" style="text-decoration:underline;color:blue;">External</td><td class="labelss" style="text-decoration:underline;color:blue;">Total</td><td class="labelss" style="text-decoration:underline;color:blue;">Grade</td><td class="labelss" style="text-decoration:underline;color:blue;">Result</td></tr>
<tr><td class="labelss"><?php echo $re;?></td><td class="labelss"><?php echo $pro;?></td><td class="labelss"><?php echo $pro;?></td><td class="labelss"><?php echo $quan;?></td><td class="labelss"><?php echo $rat;?></td><td class="labelss"><?php echo $date;?></td><td class="labelss"><?php echo $time;?></td></tr>
<!-- <tr><td class="labelss"><?php echo $n['sub2'];?></td><td class="labelss"><?php echo $b['Internal'];?></td><td class="labelss"><?php echo $b['sub2'];?></td><td class="labelss"><?php echo $total1;?></td><td class="labelss"><?php echo $grd1;?></td><td class="labelss"><?php echo $res2;?></td></tr>
<tr><td class="labelss"><?php echo $n['sub3'];?></td><td class="labelss"><?php echo $b['Internal'];?></td><td class="labelss"><?php echo $b['sub3'];?></td><td class="labelss"><?php echo $total2;?></td><td class="labelss"><?php echo $grd2;?></td><td class="labelss"><?php echo $res3;?></td></tr>
<tr><td class="labelss"><?php echo $n['sub4'];?></td><td class="labelss"><?php echo $b['Internal'];?></td><td class="labelss"><?php echo $b['sub4'];?></td><td class="labelss"><?php echo $total3;?></td><td class="labelss"><?php echo $grd3;?></td><td class="labelss"><?php echo $res4;?></td></tr>
<tr><td class="labelss"><?php echo $n['sub5'];?></td><td class="labelss"><?php echo $b['Internal'];?></td><td class="labelss"><?php echo $b['sub5'];?></td><td class="labelss"><?php echo $total4;?></td><td class="labelss"><?php echo $grd4;?></td><td class="labelss"><?php echo $res5;?></td></tr> -->
<!-- <tr style="text-decoration:underline;color:black;"><td class="labels">Total : </td><td class="labels"><?php echo $b['total'];?> %</td></tr>
<tr><td class="labels">Result : </td><td style="color:#0F0;"><?php echo $b['result'];?></td></tr> -->
</table>
<center><input type="button" class="hos" value="Print"></center>
<br>
<a href="index.php" class="link ka">EXIT</a>
<br />
<br />
</div>
</body>
</html>