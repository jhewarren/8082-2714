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

    <h3>Store Creation</h3>
    <a href = "./index.php">
        <button>Home</button>
    </a>

    <form method = "POST" action = "./creation.php">
        <p>Store Name <input type = "text" id = "sName" name = "sName" placeholder = "Store Name"></p>
        <p>Store Phone <input type = "text" id = "sPhone" name = "sPhone" placeholder = "Store Phone"></p>
        <p>Store Entrance <input type = "text" id = "sEntrance" name = "sEntrance" placeholder = "Store Entrance"></p>
        <p>Store Website <input type = "text" id = "sURL" name = "sURL" placeholder = "Store Website"></p>
        <p>Store Twitter <input type = "text" id = "sTwitter" name = "sTwitter" placeholder = "Store Twitter"></p>
        <p>Store Facebook <input type = "text" id = "sFacebook" name = "sFacebook" placeholder = "Store Facebook"></p>
        <p>Store Instagram <input type = "text" id = "sInstagram" name = "sInstagram" placeholder = "Store Instagram"></p>
        <p>Store Location <input type = "text" id = "sLocation" name = "sLocation" placeholder = "Store Location"></p>
        <p>Store About <input type = "text" id = "sAbout" name = "sAbout" placeholder = "About:"></p>
        <p>Store Coming <input type = "text" id = "sComing" name = "sComing" placeholder = "Coming Status:"></p>
        <p>Store Hours <input type = "text" id = "sHours" name = "sHours" placeholder = "Store Hours"></p>
        <button type = "Create"  name = "create">Create</button>
    </form>
</body>
</html>
