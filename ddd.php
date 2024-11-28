<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>

    <table>
    <?php
    if(isset($_POST['register']))
    {
    
    $filename=$_FILES["imga"]["name"];
    $temp_nam=$_FILES["imga"]["tmp_name"];
    $folder="images/".$filename;
    move_uploaded_file($temp_nam, $folder); 
    }
// $filename=$_FILES["img"]["name"];
// $temp=$_FILES["img"]["temp_name"];
// $folder="images/".$filename;
// move_uploaded_file($temp, $folder);
?>
<form action="" method="post" enctype="multipart/form-data">
<tr><td class="labelsss">Product Image :</td><td><input type="file" required="required" name="imga" class="fields" size="25" value="Choose File" /></td></tr>
<tr><td colspan="2" align="center"><input type="submit" value="Entry" name="register" class="fields fg" /></td></tr>
<tr><td></td></tr>
</form>
</table>

</body>
</html>