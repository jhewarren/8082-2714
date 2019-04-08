<?php
    include_once 'includes/dbconnect.php';
    include_once './search.php';
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

    $url = $_SERVER['REQUEST_URI'];
    $parse = parse_url($url);
    $query = $parse['query'];

    $storeID = mysqli_real_escape_string($conn, $query);
    /*
    $sql = "SELECT * FROM stores WHERE sName LIKE '$storeID%';";
    */
    $sql = "SELECT s.sName, s.sPhone, s.sEntrance, s.sURL, s.sTwitter, s.sFacebook, s.sInstagram, s.sLocation, s.sAbout, s.sComing, h.hHours, s.sID
        FROM stores s
        inner join hours h on s.hID=h.hID 
        WHERE sID LIKE '$storeID'";
    $result = mysqli_query($conn, $sql);
    $queryResults = mysqli_num_rows($result);

    if ($queryResults > 0) {
        $row = mysqli_fetch_assoc($result);
        $currentStoreID = $row['sID'];
            echo "<div>
                <h3>".$row['sName']."</h3>
                <p>".$row['sPhone']."</p>
                <p>".$row['sLocation']."</p>
                <p>".$row['sAbout']."</p>
                <p>".$row['hHours']."</p>
                <p>Facebook: ".$row['sFacebook']."</p>
                <p>Twitter: ".$row['sTwitter']."</p>
                <p>Instagram: ".$row['sInstagram']."</p>
                <br>
            </div>";
    } else {
        echo "<h3>Failed to load data for the page requested</h3>";
    }

    if(array_key_exists('delete-row', $_POST)) {
        deleteRow($storeID, $conn);
    }
    function deleteRow($storeID, $conn) 
    {
        $deleteID = $storeID
;
        $deletesql = "DELETE FROM stores WHERE sID = '$deleteID';";
        $delresults = mysqli_query($conn, $deletesql);
        if($delresults == 1) {
            header("Location: ./index.php");
        }
    }
?>

<form action = "./update_data.php" id="update-form" method = "POST">
    <h4>Store Update</h4>
    <input type = "hidden" name = "current-store-id" value = <?php echo $currentStoreID ?>>

    <p>Store Name: 
        <input type = "text" name = "update-store-name" placeholder = "Update store name here">
    </p>

    <p>Store Phone: 
        <input type = "text" name = "update-store-phone" placeholder = "Update store phone here">
    </p>

    <p>Store Location: 
        <input type = "text" name = "update-store-location" placeholder = "Update store location here">
    </p>

    <p>Store Description: 
        <textarea form = "update-form" name = "update-store-description" placeholder = "Update store description here"></textarea>
    </p>

    <button type = "submit" name = "update-submit">Update</button>
</form>

<form method = "POST"> 
    <br>
    <button type = "DELETE" name = "delete-row">DELETE STORE ENTRY</button>
</form>
    
</body>
</html>