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

?>
