

<?php
$con = mysqli_connect("localhost","root","root","bus");
//host,username,password,database

// Check connection
if (mysqli_connect_errno())
  {
  echo "Failed to connect to MySQL: " . mysqli_connect_error();
  }
?>