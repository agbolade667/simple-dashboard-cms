<?php

$servername = "localhost";
$username = "root";
$password = "Jerusalem@007*";
$dbname = "mascotitcom_bemo";

// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);
// Check connection
if ($conn->connect_error) {
  die("Connection failed: " . $conn->connect_error);
}

?>
