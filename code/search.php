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
        $sql = "SELECT s.sName as store, s.sPhone phone , s.sEntrance entrance, s.sURL url, s.sTwitter twitter, s.sFacebook fb, s.sInstagram ig, s.sLocation locn, s.sAbout abt, s.sComing coming, h.hHours hrs, s.sID id
            FROM stores s
            inner join hours h on s.hId=h.hId";
        if ($search!=""){
            $sql= $sql." WHERE s.sName LIKE '%$search%' OR s.sAbout LIKE '%$search%';";
        }
        $result = mysqli_query($conn, $sql);
        $queryResults = mysqli_num_rows($result);

        if ($queryResults > 0) {
            echo "<table>
            <tr><th>Store</th><th>Phone</th><th>Description</th><th>Hours</th></tr>";
            while ($row = mysqli_fetch_assoc($result)) {
                echo "<tr>
                    <td><a href = ./summary.php?".$row['id'].">
                        ".$row['store']."
                    </a></td>
                    <td>".$row['phone']."</td>
                    <td>".$row['abt']."</td>
                    <td>".$row['hrs']."</td>
                </tr>";
            }
            echo"</table>";
            mysqli_close($conn);
        } else {
            echo "<h3>No results found!</h3>";
        }
    }
    ?>
</body>
</html>