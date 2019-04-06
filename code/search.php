<?php
    include_once 'includes/dbconnect.php';
    include_once './index.php';
?>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>Page Title</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" type="text/css" media="screen" href="main.css">
    <script src="main.js"></script>
</head>
<body>
    <?php
        if(isset($_POST['submit-search'])) {
            $search = mysqli_real_escape_string($conn, $_POST['search']);
            $sql = "SELECT * FROM stores WHERE sName LIKE '%$search%' OR sAbout LIKE '%$search%';";
            $result = mysqli_query($conn, $sql);
            $queryResults = mysqli_num_rows($result);

            if ($queryResults > 0) {
                while ($row = mysqli_fetch_assoc($result)) {
                    echo "<div>
                        <a href = ./summary.php?".$row['sName'].">
                            <h3>".$row['sName']."</h3>
                        </a>
                        <p>".$row['sAbout']."</p>
                    </div>";
                }
            } else {
                echo "<h3>No results found!</h3>";
            }
        }
    ?>
</body>
</html>