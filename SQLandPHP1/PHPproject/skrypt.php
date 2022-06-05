<html>

<head>

</head>


<body>
    <?php
    $Id = $_POST['Id'];
    $NazwaKategorii = $_POST['NazwaKategorii'];
    $Opis = $_POST['Opis'];

    $connect = new mysqli('localhost', 'user2_3ai', '', 'zadania3ai');

    $connect->query("INSERT INTO kategorie VALUES('$Id','$NazwaKategorii','$Opis')");

    $connect->close();


    ?>
    <p>Rekord zostal wstawiony</p>
    <a href="index.html">home</a>
</body>

</html>