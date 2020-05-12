<?php
include '../../connection/conn.php';

$sql = "SELECT * FROM index_page";
$result = $conn->query($sql);

if ($result->num_rows > 0) {

  //Fetch rows from the database if it exists (that is, greater than zero)

    while($row = $result->fetch_assoc()) {

        $meta_info = $row['meta_info'];
        $google_analytics = $row['google_analytics'];
        $facebook_pixel = $row['facebook_pixel'];
        //$logo = $row['logo'];
        //$content_image = $row['content_image'];
        $header = $row['header'];
        $content = $row['content'];
        $footer = $row['footer'];

    } 

}
    //Close the database connection

    $conn->close();  

?>
