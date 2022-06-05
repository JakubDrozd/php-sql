<html>
<head>
</head>


<body>
<?php 
$Id_artykulu=$_POST['Id_artykulu'];
$Jednostek=$_POST['Jednostek_na_stanie'];

$abc=new mysqli('localhost','admin_sklepu','1234','ogrod');

$abc->query("UPDATE artykuly SET Jednostek_na_stanie='$Jednostek' 
WHERE Id_artykulu LIKE '$Id_artykulu'");

$abc->close();

?>
<p>dodano jednostki</p>
<a href="index.html">home</a>
</body>

</html>