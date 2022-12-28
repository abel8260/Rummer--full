<?php 
session_start();
include('../../forms/menu inicial/new/db/conexao.php');
 $local = "ruas, coord  (20,1)  " ; 
 $name_1=$_SESSION["char"];
 $_SESSION["item1"] = 'yes';

 $sql90=$pdo->prepare("INSERT INTO  localidads  (   char_localidad  ,  localidad_local  ,  localidads_html  ,  localidads_src  ) VALUES( '$name_1','$local', '../cen/hotel_boa_vista/andar1.html','../../../LAPIDE-SEMINOVA-D.png')");
 $sql90-> execute();
$keypoint = 2000;


 ?>
 <!DOCTYPE html> <html> <head> <meta charset='utf-8'/> <title> PoRTAO v1.2 </title> <style> a{ text-decoration: none; color:green; } .cen_box{ border: 3px solid green; margin-bottom:2%; cursor:pointer; background-color:white; } .text_cen_box{ padding-left:1%; } .cen_box_title{ border: 3px solid green; margin-bottom:2%; background-color: white; font-weight:bold; } .cen_box:hover { background-color: #555555; color:white; } a.confirm:link, a.confirm:visited,a.menu:link, a.menu:visited, a.voltar:link, a.voltar:visited { background-color: #000; border: 1px solid #000; color: white; display: inline-block; padding: 14px 25px; text-align: center; text-decoration: none; width:100%; } a.confirm:hover, a.confirm:active ,a.menu:hover, a.menu:active , a.voltar:hover, a.voltar:active { background-color: green; color: #000; } .links{ width:120px; margin-bottom:2%; } vermelho{ color:red; } input{ background-color: white; color:green ; font-style: italic; }    #teste{position:relative}
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
  <a id= "teste" href="plataforma_6.php" style="text-decoration: none; color:white;">mapa</a>
<br>
  <a id= "teste" href="keypoint_61.php" style="text-decoration: none;color:white;">voltar</a>
<br>
  <a id= "teste" href="map5.php" style="text-decoration: none;color:white;">drop</a>
<br>
</div>

<div class='cen_box' style='padding : 9px'>rummer > (6,1) <br></div>




<form id='sul' action='../keypoint_1/map1.php' method='POST'><div class='cen_box' style='padding : 9px' >---<br/>Sul---<br/>normal---<br/>tela-1---<br/><br/><button class='cen_box' type="submit">escolher</button></div></form>


