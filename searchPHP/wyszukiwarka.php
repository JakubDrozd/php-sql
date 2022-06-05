<html>

<head>
    <meta charset="utf-8">
    <style>
        * {
            color: white;
        }

        html,
        body {
            height: 100%;
        }

        body {
            margin: 0;
            background: linear-gradient(45deg, #49a09d, #5f2c82);
            font-family: sans-serif;
            font-weight: 100;
        }

        .container {
            margin-top: 150px;
            position: relative;
        }

        table {
            width: 800px;
            border-collapse: collapse;
            overflow: hidden;
            box-shadow: 0 0 20px rgba(0, 0, 0, 0.1);
            margin: "0 auto";
            position: absolute;
            top: 50%;
            left: 50%;
            transform: translate(-50%, -50%);
        }

        th,
        td {
            padding: 15px;
            background-color: rgba(255, 255, 255, 0.2);
            color: #fff;
            text-align: center;
        }

        th {
            text-align: center;
        }

        thead th {
            background-color: #55608f;
        }

        .form {
            margin: 0 auto;
            width: 30%;
            text-align: center;
            box-shadow: 0 0 20px rgba(0, 0, 0, 0.1);
        }

        form label {
            display: block;
            padding-top: 10px;
        }

        input[type="submit"] {
            margin: 10px 0;
            background-color: transparent;
            border: 1px solid rgba(0, 0, 0, 0.1);
            text-transform: uppercase;
        }

        input[type="submit"]:hover {
            cursor: pointer;
        }

        input[type=text] {
            border: 1px solid rgba(0, 0, 0, 0.1);
            margin-top: 10px;
            background-color: transparent;
        }
    </style>
</head>

<body>
    <div class="form">
        <form action="wyszukiwarka.php" method="post">
            <label for="nazwa_konta">
                Nazwa Konta:
            </label>
            <div>
                <input type="text" name="nazwa_konta">
            </div>
            <div>
                <input type="submit" value="szukaj">
            </div>
        </form>
    </div>

    <?php
    @$nazwa = $_POST['nazwa_konta'];
    if (!empty($nazwa)) {
        $connect = new mysqli('localhost', 'root', '', 'margonem');

        $wynik = $connect->query("SELECT id_konta,email,nazwa_konta FROM `konto` WHERE konto.nazwa_konta LIKE '%$nazwa%'");
        echo '<div class="container">
        <table>
            <thead>
                <tr>
                    <th>Id_konta</th>
                    <th>Email</th>
                    <th>Nazwa_konta</th>
                </tr>
            </thead>
            <tbody>';
        while ($rekord = $wynik->fetch_assoc()) {
            // echo $rekord['id_konta'] . ' ' . $rekord['email'] . ' ' . $rekord['nazwa_konta'] . '<br>';
            echo '<tr>';
            echo '<td>' . $rekord['id_konta'];
            echo '<td>' . $rekord['email'];
            echo '<td>' . $rekord['nazwa_konta'];
            echo '</tr>';
        }
        echo '</tbody></table> </div>';
        $connect->close();
    } else {
        echo '<div>';
        echo '<p style="text-align: center;">Nie podałeś parametru';
        echo '</p></div>';
    }

    ?>
</body>

</html>