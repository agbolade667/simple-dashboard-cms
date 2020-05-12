<?php
include './connection/conn.php';
?>

<!DOCTYPE html>
<html>

<head>
<script src="https://cdn.tiny.cloud/1/b61bhps62lf8h8z88zlzckv4c572bk6dpfws3i9clwpp0p0m/tinymce/5/tinymce.min.js" referrerpolicy="origin"></script>
</head>
</head>

<body>

<?php

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

        echo "<form><br><br><br>";
        echo "Header: <br> <textarea rows='10' cols='100'>$header</textarea><br>"; 
        echo "Meta data: <br> <textarea rows='10' cols='100'> $meta_info</textarea><br>"; 
        echo "Google-analytics: <br> <textarea rows='10' cols='100'>$google_analytics</textarea><br>"; 
        echo "Facebook-pixel: <br> <textarea rows='10' cols='100'>$facebook_pixel</textarea><br>"; 
        echo "Content: <br> <textarea rows='10' cols='100'>$content</textarea><br>"; 
        echo "Footer: <br> <textarea rows='10' cols='100'>$footer</textarea><br>"; 
        echo "</form>";

        echo "<br><br>$header";
    } 

}
    //Close the database connection

    $conn->close();
  
echo "  <script>
    tinymce.init({
      selector: 'textarea',
      toolbar: 'a11ycheck addcomment showcomments casechange checklist code formatpainter pageembed permanentpen table',
      toolbar_mode: 'floating',
      tinycomments_mode: 'embedded',
      tinycomments_author: 'Author name'
    });
  </script> ";


?>

</body>

</html>