<html>

<head>

</head>

<body>

<form method="post" action="index.php">
Firma<input type="text" name="Firma">
<input type="submit" value="szukaj">
</form>
<ol>
<?php
@$Firma=$_POST['Firma'];

$pol=new mysqli('localhost','admin_sklepu','1234','ogrod'); 

$wynik=$pol->query("SELECT spedytorzy.firma, COUNT(zamowienia.Spedytor)AS'zamowienia'
FROM spedytorzy INNER JOIN zamowienia ON spedytorzy.Idspedytora=zamowienia.Spedytor
WHERE spedytorzy.frima='$Firma'");

while($rekord=$wynik->fetch_assoc()) {


echo 
'<li>'.$rekord['Firma'].' '.$rekord['zamowienia'].'</li>';
    }
    


$pol->close();


?>
</ol>
<a href="index.php">home</a>
</body>


</html>



