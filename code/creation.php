<?php
    include_once 'includes/dbconnect.php';
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
    <form action = "./search.php" method = "POST" >
        <input type = "text" name = "search" placeholder = "Search here">
        <button type = "submit" name = "submit-search">Search</button>
    </form>
 
    <?php
        if(isset($_POST['create'])) {
            $search = mysqli_real_escape_string($conn, $_POST['sName']);
            $phone = mysqli_real_escape_string($conn, $_POST['sPhone']);
            $entrance = mysqli_real_escape_string($conn, $_POST['sEntrance']);
            $URL = mysqli_real_escape_string($conn, $_POST['sURL']);
            $Twitter = mysqli_real_escape_string($conn, $_POST['sTwitter']);
            $Facebook = mysqli_real_escape_string($conn, $_POST['sFacebook']);
            $Instagram = mysqli_real_escape_string($conn, $_POST['sInstagram']);
            $Location = mysqli_real_escape_string($conn, $_POST['sLocation']);
            $About = mysqli_real_escape_string($conn, $_POST['sAbout']);
            $Coming = mysqli_real_escape_string($conn, $_POST['sComing']);
            $Hours = mysqli_real_escape_string($conn, $_POST['sHours']);
            $sql = "INSERT INTO stores (sName, sPhone, sEntrance, sURL, sTwitter, sFacebook, sInstagram, sLocation, sAbout, sComing, sHours) VALUES ('$search', '$phone', '$entrance', '$URL', '$Twitter', '$Facebook', '$Instagram', '$Location', '$About', '$Coming', '$Hours');";
            $result = mysqli_query($conn, $sql);

            if ($result > 0) {
                header("Location: ./index.php");
            }
        }
    ?>
</body>
</html>