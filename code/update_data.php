<?php
    include_once 'includes/dbconnect.php';
    include_once './update_data.php';
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
    if(isset($_POST['update-submit'])) {
        $update_store_name = mysqli_real_escape_string($conn, $_POST['update-store-name']);
        $update_store_about = mysqli_real_escape_string($conn, $_POST['update-store-description']);
        $update_store_phone = mysqli_real_escape_string($conn, $_POST['update-store-phone']);
        $update_store_location = mysqli_real_escape_string($conn, $_POST['update-store-location']);

        $old_store = $_POST['current-store-name'];

        if ($update_store_name != '') { 
            $sql_name = "UPDATE stores SET sName = '$update_store_name' WHERE sName LIKE '$old_store%';";
            if (mysqli_query($conn, $sql_name)) {
                echo "Store name update successfully for testing...<br>";
            } else {
                echo "Error updating record: " . mysqli_error($conn);
            }
        }
        if ($update_store_about != '') { 
            $sql_store = "UPDATE stores SET sAbout = '$update_store_about' WHERE sName LIKE '$old_store%';";
            if (mysqli_query($conn, $sql_store)) {
                echo "Store about update successfully for testing...<br>";
            } else {
                echo "Error updating record: " . mysqli_error($conn);
            }
        }

        if ($update_store_phone != '') { 
            $sql_phone = "UPDATE stores SET sPhone = '$update_store_phone' WHERE sName LIKE '$old_store%';";
            if (mysqli_query($conn, $sql_phone)) {
                echo "Store phone update successfully for testing...<br>";
            } else {
                echo "Error updating record: " . mysqli_error($conn);
            }
        }

        if ($update_store_location != '') { 
            $sql_location = "UPDATE stores SET sLocation = '$update_store_location' WHERE sName LIKE '$old_store%';";
            if (mysqli_query($conn, $sql_location)) {
                echo "Store location update successfully for testing...<br>";
            } else {
                echo "Error updating record: " . mysqli_error($conn);
            }
        }



        
        mysqli_close($conn);
        header("Location: ./index.php");
    }

?>
    
</body>
</html>