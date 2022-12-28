<?php 
session_start();
include('../../forms/menu inicial/new/db/conexao.php');
 $local = "rummer, plataforma 3 " ; 
 $name_1=$_SESSION["char"];
 

 $sql90=$pdo->prepare("INSERT INTO  localidads  (   char_localidad  ,  localidad_local  ,  localidads_html  ,  localidads_src  ) VALUES( '$name_1','$local', '../keypoint_1/map1.php','../../../LAPIDE-SEMINOVA-D.png')");
 $sql90-> execute();
$keypoint = 2000;


 ?><!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>
		Rummer, map 1
	</title>
	<link href="./style.css" rel="stylesheet">
		<style>
		#teste{position:relative}
#teste:hover{top:-2px;border-bottom:2px solid #999; font-weight: bold;}
form{
	border: 5px solid #ccc;
	margin: 50px;
    padding: 40px;
}
li{
	color:white;
    font-size:25px;
}
a{
text-decoration: none;
color:white;
}
	</style>
</head>
<body bgcolor="green">
	  <div class="links">
  <a id= "teste" href="../../forms/menu_start/menu.php" style="text-decoration: none; color:white;">menu</a>
<br>
  <a id= "teste" href="../../forms/menu_start/menu.php" style="text-decoration: none;color:white;">voltar</a>
<br>
  <a id= "teste" href="../../forms/menu_start/menu.php" style="text-decoration: none;color:white;">score: <?php echo $_SESSION["score"]; ?></a>
<br>
</div>
	
<img src="../../static/key2.svg" style= "margin-left: 39vw; margin-top:13vh" class="imgmid" width="289vw" height="289vh">
<br/>
<br/>
<br/>
<div class="container" style="border: 3px solid #ccc">
<a href="../keypoint_1/map1.php" ><img src="../../static/leste.svg" class="imgmid" width="100vw" height="100vh"></a>
<a href="../keypoint_92/map9.php" ><img src="../../static/oeste.svg" class="imgmid" width="100vw" height="100vh"></a>
</div>
<br/>
<br/>
<br/>
</body>
</html>