<?php

$servername="localhost";
$username = "root";
$password = "";
$dbname = "chemistrystore";

$conn = new mysqli($servername, $username, $password, $dbname);
	$d=isset($_GET['id']);
	$sql=mysqli_query($conn,"DELETE FROM `cart` WHERE id LIKE '$d'");
	if($sql)
	{
		?>
		<script type="text/javascript" language="javascript">
		alert('Successfully Deleted');
		window.location="mycart.php";
		</script>
	<?php
	}
?>
