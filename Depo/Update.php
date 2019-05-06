<?php

  include 'conn.php';
  //$con = mysqli_connect("localhost","root","root","bus");

  if(isset($_POST['done'])){

  $Depo= $_POST['Depo'];
  $BusNum = $_POST['BusNum'];
  $DND = $_POST['DND'];
  $Status = $_POST['Status'];
  //$q = " update Depo5 set BusNum='$BusNum', DND='$DND', Status='$Status' where BusNum='$BusNum'  ";
 
  $q = "UPDATE $Depo SET `BusNum`= '$BusNum',`DND`='$DND',`Status`= '$Status' WHERE BusNum='$BusNum' ";

  $query = mysqli_query($con,$q);

  //header('location:display.php');
 }

?>

<!DOCTYPE html>
<html>
<head>
 <title></title>

  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
</head>
<body>

 <div class="col-lg-6 m-auto">
        
          
          <div class="card-footer">
            <a href="http://localhost:8888/Depo/website/" class="btn btn-primary btn-block">Home</a>
          </div>
        
      </div>

  <div class="col-lg-6 m-auto">
 
 <form method="post">
 
 <br><br><div class="card">
 
 <div class="card-header bg-dark">
 <h1 class="text-white text-center">  Update Operation </h1>
 </div><br>

<label> Depot </label>

  <select type="text" name="Depo" class="form-control">
    <option value="SPLD">SPLD</option>

    <option value="HND2">HND-2</option>
    
    <option value="GPD">GPD</option>

    <option value="R2D">R2D</option>

    <option value="R1D">R1D</option>

    <option value="SND">SND</option>

    <option value="KPD">KPD</option>

    <option value="HND1">HND-1</option>

    <option value="WPD">WPD</option>

    <option value="AND1">AND</option>

    <option value="SVD">SVD</option>

    <option value="KALKAJI">KALKAJI</option>

    <option value="DWD">DWD</option>

    <option value="KNJD">KNJD</option>

    <option value="VVD">VVD</option>

    <option value="BBM">BBM</option>

    <option value="GTK">GTK</option>

    <option value="HPD">HPD</option>

    <option value="MPD">MPD</option>

    <option value="NARELA">NARELA</option>

    <option value="ND">ND</option>

    <option value="NND">NND</option>

    <option value="SNPD">SNPD</option>

    <option value="TKD">TKD</option>

  </select>


  <label> BusNum </label>
 <input type="text" name="BusNum" class="form-control"> <br>

  <label> Status </label>

 <select type="text" name="DND" class="form-control">
    <option value="Done">Done</option>
    <option value="Not_Done">Not Done</option>
   
  </select>

  <label> Remark </label>
 <input type="text" name="Status" class="form-control"> <br>



  <button class="btn btn-success" type="submit" name="done"> Submit </button><br>

  </div>
 </form>
 </div>
</body>
</html>