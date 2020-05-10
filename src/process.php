<?php

?>

<!DOCTYPE html>
<html>
    
<head>
</head>

<body>

    <?php

    
    $full_names     =   $_POST["full_names"];
    $password  =   $_POST["password"];
    $access_level = $_POST["access_level"];


    echo "Username is : " .$full_names. "<br>" ;
    echo "Access level is : " .$access_level. "<br>" ;
    


/*
    $sql = "INSERT INTO `five_costly_mistakes` (`id`, `full_names`, `email_address`) VALUES (NULL, '$full_names', '$email_address')";

    if ($conn->query($sql) === TRUE) {
        echo "fetching data...";
    } else {
        echo "Error: " . $sql . "<br>" . $conn->error;
    }

    $conn->close();

    $to = $email_address;
    $subject = "Kehinde Ajose";

    $txt = "Thank you ".$full_names. " (" .$email_address.  ") for requesting a copy of my book. Get the ebook here: https://goo.gl/mgjgjb";

    $headers = "From: kehinde@kennisplace.com" . "\r\n" .
    "CC: ajose.kehinde@gmail.com";

    mail($to,$subject,$txt,$headers);

     
*/
?>

</body>

</html>

<?php 

?>
