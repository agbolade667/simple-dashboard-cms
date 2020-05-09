<?php

$to = $email_address;
$subject = "Kehinde Ajose";

$txt = "Thank you ".$full_names. " (" .$email_address.  ") for requesting a copy of my book. Get the ebook here: https://goo.gl/mgjgjb";

$headers = "From: kehinde@kennisplace.com" . "\r\n" .
"CC: ajose.kehinde@gmail.com";

mail($to,$subject,$txt,$headers);

?>