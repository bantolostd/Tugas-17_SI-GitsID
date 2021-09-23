<?php
$hostname = "localhost";
$database = "postman";
$username = "root";
$password = "";
$connect = mysqli_connect($hostname, $username, $password, $database);

if (!$connect) {
    die("Connection failed: " . mysqli_connect_error());
}