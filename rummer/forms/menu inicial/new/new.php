<?php

require "./db/conexao.php";
session_start();
$item1 ='no';
$_SESSION["item1"] = $item1;

$senhaa="1234";
$name_1=$_SESSION["char"];
$usuario=$name_1;
$_SESSION["score"]=0;
$sth=$pdo->prepare("INSERT INTO `usuario` (`id`, `usuario`, `senha`, `data_created`) VALUES (NULL, '$usuario', '$senhaa', CURRENT_TIMESTAMP);");



			$sth->execute();

		header('location: ../../../src/keypoint_1/map1.php');





?>