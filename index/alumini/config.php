<?php
session_start();
$host = "localhost"; $user = "root";$password = ""; $dbname = "aluminireg"; 
$con = mysqli_connect($host, $user, $password,$dbname);
// Check connection
if (!$con) {
  die("Connection failed: " . mysqli_connect_error());
}
?>