<html>

<head>
<meta charset = "utf-8"/>
<title>Jakub Drozd 3ai</title>
</head>

<body> 
<table border = 3px>
<tr>
<th>Nazwa Kategorii</th>
<th>Ilość</th>
</tr>
<?php  


$pol=new mysqli('localhost', 'spr1', 'sprawdzian', 'ogrod');

$wynik=$pol->query("SELECT kategorie.NazwaKategorii, COUNT(artykuly.Id_artykulu) AS 'ilosc'
FROM kategorie INNER JOIN artykuly
ON kategorie.Id=artykuly.Id_kategorii GROUP BY 1");
while ($rek=$wynik->fetch_array()) {
    echo '<tr>';
    echo '<td>'.$rek['NazwaKategorii'].'</td>';
    echo '<td>'.$rek['Ilosc'].'</td>';
    echo '</tr>';
}
$pol->close();
?>
</body>