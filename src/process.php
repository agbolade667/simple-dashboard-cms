<?php
include './connection/conn.php';
?>

<!DOCTYPE html>
<html>
    
<head>
</head>

<body>

    <?php

    
    $full_names     =   $_POST['full_names'];
    $password  =   $_POST['password'];
    $access_level = $_POST['access_level'];   


    echo "Username is : " .$full_names. "<br>" ;
    echo "Access level is : " .$access_level. "<br>" ;
    
    if($access_level == "guest"){
        echo "<script>location.href='./content/index.html';</script>";
    }

    else if($access_level == "admin"){

            
        //echo "<script>location.href='./dashboard/user/index.php';</script>";
    }


?>

</body>

</html>

<?php 

?>
