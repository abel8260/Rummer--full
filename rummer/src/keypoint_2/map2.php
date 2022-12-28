


<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>
		Rummer, map 1
	</title>
	<link href="./style.css" rel="stylesheet">
</head>
<body bgcolor="green">
<?php 
session_start();
$scor = $_SESSION["score"];

if($scor < 4){
echo '<img src="../../static/key0.svg" style= "margin-left: 39vw; margin-top:13vh" class="imgmid" width="289vw" height="289vh">';
}else{
echo '<img src="../../static/open2.png" style= "margin-left: 39vw; margin-top:13vh" class="imgmid" width="289vw" height="289vh">';

include('../../forms/menu inicial/new/db/conexao.php');
  $name_1=$_SESSION["char"];
 
$local = $name_1." ganhou" ; 

 $sql90=$pdo->prepare("INSERT INTO  localidads  (   char_localidad  ,  localidad_local  ,  localidads_html  ,  localidads_src  ) VALUES( '$name_1','$local', '../keypoint_1/map1.php','../../../LAPIDE-SEMINOVA-D.png')");
 $sql90-> execute();
$keypoint = 2000;
}
?>
<br/>
<br/>
<br/>
<div class="container" style="border: 3px solid #ccc">
<a href="#" ><img src="../../static/norte.svg" class="imgmid" width="100vw" height="100vh"></a>
<a href="../keypoint_1/map1.php" ><img src="../../static/sul.svg" class="imgmid" width="100vw" height="100vh"></a>
</div>
<br/>
<br/>
<br/>
</body>
</html>