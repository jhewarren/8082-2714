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

    <form method = "POST" action = "./creationForm.php">
        <br>
        <button type = "Create"  name = "create">New Store?</button>
    </form>
</body>
</html>