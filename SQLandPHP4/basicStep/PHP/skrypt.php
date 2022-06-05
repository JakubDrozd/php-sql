<html>
<head>
</head>


<body>
<?php 
$IDPracownika=$_POST['IDPracownika'];
$STAWKA=$_POST['STAWKA']; 
$GODZINY=$_POST['GODZINY'];
$ULGA=$_POST['ULGA'];
$KOSZTY=$_POST['KOSZTY'];

$connect=new mysqli('localhost', 'pracownik201','','pracownicy3ai');

$connect->query("INSERT INTO kategorie VALUES('$IDPracownika,'$STAWKA','$GODZINY','$ULGA','$KOSZTY')");

$connect->close();


?>
<p>rekord zostal wstawiony</p>
<a href="index2.html">home</a>
</body>

</html>