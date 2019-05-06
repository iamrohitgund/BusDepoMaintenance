<?php

include 'conn.php';

$id = $_GET['id'];

$q = " DELETE FROM `#` WHERE id = $id "; //Place your table name

mysqli_query($con, $q);

header('location:display.php');

?>