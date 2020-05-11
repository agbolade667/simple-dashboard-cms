<?php
include './connection/conn.php';
?>

<!DOCTYPE html>
<html>

<head>
</head>

<body>

<?php

    
//  Fetch values from the html form at the home page using the POST method
    $password     =   $_POST['password'];
    $access_level =   $_POST['access_level'];   

    if($access_level == "guest"){
        
        $sql = "SELECT username, password FROM guest";
        $result = $conn->query($sql);
        
        if ($result->num_rows > 0) {

          //Fetch rows from the database if it exists (that is, greater than zero)

            while($row = $result->fetch_assoc()) {

                $user_password = $row['password'];

                if(($password == "$user_password")){

                //validate that the right password is enter for Admin and redirect to the dashboard.
                
                echo "<script>location.href='./content/index.html';</script>";

                }

                else{
                    echo "<script>location.href='./wrong-password.php';</script>";
                }
            }
        }    
    }

    else if($access_level == "admin"){

        $sql = "SELECT username, password FROM admin";
        $result = $conn->query($sql);
        
        if ($result->num_rows > 0) {

          //Fetch rows from the database if it exists (that is, greater than zero)

            while($row = $result->fetch_assoc()) {

                $user_password = $row['password'];

                if(($password == "$user_password")){

                //validate that the right password is enter for Admin and redirect to the dashboard.

                echo "<script>location.href='./dashboard/user/index.php';</script>";
                }

                else {
                    echo "<script>location.href='./wrong-password.php';</script>";
                }

            }
        }
    } 

    //Close the database connection

    $conn->close();
        



?>

</body>

</html>
