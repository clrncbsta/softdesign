<?php

$host = "localhost";
$user = "root";
$password = "";
$db = "tta";


$data = mysqli_connect($host, $user, $password, $db);

if ($data) {
    echo "Connection successful";
} else {
    die("Connection error: " . mysqli_connect_error());
}

?>
