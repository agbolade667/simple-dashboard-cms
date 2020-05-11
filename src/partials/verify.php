<?php include '../connection/conn.php';

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

		echo "meta_info is: " .$meta_info. "<br>";
		echo "google_analytics is: " .$google_analytics. "<br>";
		echo "facebook_pixel is: " .$facebook_pixel. "<br>";
		//echo "logo is: " .$logo. "<br>";
		//echo "content_image is: " .$content_image. "<br>";
		echo "headeris: " .$header. "<br>";
		echo "content is: " .$content. "<br>";
		echo "footer is: " .$footer. "<br>";
	}
}
		//validate that the right password is enter for Admin and redirect to the dashboard.
		

?>


