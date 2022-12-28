<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Menu collection</title>
	<link rel="shortcut icon" type="image/x-icon" href="../../../static/favicon(1).ico"/>

	<style>
		#teste{position:relative}
#teste:hover{top:-2px;border-bottom:2px solid #999; font-weight: bold;}
form{
	border: 5px solid #ccc;
	margin: 50px;
    padding: 40px;
}
td{
	padding: 10px;
	color:white;
    font-size:25px;
}
p{
	padding: 10px;
	color:white;
    font-size:25px;
}
a{
text-decoration: none;
color:white;
}
#teste{position:relative}
#teste:hover{top:-2px;border-bottom:2px solid #999; font-weight: bold;}
	</style>



</head>
<body bgcolor="green">
	  <div class="links">
  <a id= "teste" href="../menu_start/menu.php" style="text-decoration: none; color:white;">menu</a>
<br>
  <a id= "teste" href="../menu_start/menu.php" style="text-decoration: none;color:white;">voltar</a>
<br>
</div>
<form>
	<img src="../../static/title.png" width="99%" />

	<ul>

<div class="container-show">
  <p> histórico</p>
<table class="table table-dark">
  <thead>
    <tr>

  <th scope="col">localidad_id</th>
    <th scope="col">char_localidad</th> 
     <th scope="col">localidad_local</th> 
       <th scope="col">localidads_html</th>  
        <th scope="col">localidads_src</th>
    </tr>
  </thead>
  <tbody>
    
  
    <?php
   
   require "../menu inicial/new/db/conexao.php";
   





     
     
 














      

         
$stmt = $pdo-> prepare( "SELECT * FROM `localidads`  ");
$stmt-> execute();
$result = $stmt-> fetchAll( PDO::FETCH_ASSOC );

foreach($result  as  $value ) {
 
           

          echo "<tr>";
          

          
                   
                     
                       
       




          
                   
                     
         




 

          echo "<td>" .$value['localidad_id']. "</td>";
      
      
 echo "<td>" . $value['char_localidad']. "</td>"; 
     echo "<td>" . $value['localidad_local']. "</td>"; 
       echo "<td>" . $value['localidads_html']. "</td>";  
        echo "<td>" . $value['localidads_src']. "</td>";


         




            
          
           echo "</tr>";
          
         
         
        
          
    }
    
  
  echo "</tr>";
  echo "</tbody>";
echo "</table>";


   
 
  

		
?>
		
    
</form>

</body>
</html>