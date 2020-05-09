<!DOCTYPE html>
<html>
<head>
	<title></title>
	<link rel="stylesheet" type="text/css" href="style.css">
	<script type="text/javascript"></script>
	<script src="https://code.jquery.com/jquery-2.1.4.js"></script>
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

</head>
<body>

<?php

$servername = "localhost";
$username = "kennispl_root2";
$password = "Root@wdp";
$dbname = "kennispl_ebook";

// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);
// Check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}

$sql = "SELECT id, full_names, email_address FROM five_costly_mistakes" or die("Error fetching from table");
$result = $conn->query($sql);

echo "<table class='table table-striped'>";
echo "<thead>";
echo "<tr>";
echo "<th scope='col'>ID</th>";
echo "<th scope='col'>Full names</th>";
echo "<th scope='col'>Email address</th>";
echo "<tr>";
echo "</thead>";
echo "</tbody>";

if ($result->num_rows > 0) {
    // output data of each row
    while($row = $result->fetch_assoc()) {
        echo "<tr>";
        echo "<th scope='row'>" . $row["id"]. "</th>";
        echo "<td>" . $row["full_names"]. "</td>";
        echo "<td>" . $row["email_address"]. "</td>";
    }
} else {
    echo "0 results";
}
$conn->close();

echo "</table>"

?> 

</body>

</html>