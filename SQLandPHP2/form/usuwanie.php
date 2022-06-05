<html>
<head>
</title>Jakub Drozd 3ai</title>
</head>
<body>
<?php 

$Idklienta=$_POST['Idklienta'];

$def=new mysqli('localhost','spr1','sprawdzian','ogrod');

$def->query("DELETE FROM klienci WHERE Idklienta='$Idklienta'");

$def->close();
?>
</body>
<a href="formularz.php">Powrot</a>

</html>