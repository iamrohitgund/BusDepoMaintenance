<!DOCTYPE html>
<html>
<head>
 <title>DEPOT LIST</title>

  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>

 <link rel="stylesheet" type="text/css" href="http://ajax.aspnetcdn.com/ajax/jquery.dataTables/1.9.4/css/jquery.dataTables.css">
   <script type="text/javascript" charset="utf8" src="https://ajax.aspnetcdn.com/ajax/jquery.dataTables/1.9.4/jquery.dataTables.min.js"></script>

</head>
<body>

<div class="col-lg-6 m-auto">
        
          
          <div class="card-footer">
            <a href="http://localhost:8888/Depo/website/" class="btn btn-primary btn-block">Home</a>
          </div>
        
      </div>

  <div class=" m-auto">

  <div class="container">
 <div class="col-lg-12">
 <br><br>
 <h1 class="text-warning text-center" > Depot List </h1>
 <br>
 <table  id="tabledata" class=" table table-striped table-hover table-bordered">
 
 <tr class="bg-dark text-white text-center">
 
 <th> ID </th>
 <th> DepotName </th>
 <th> Link </th>


  </tr >

  <?php

  include 'conn.php'; 
 $q = "select * from DepoList ";

  $query = mysqli_query($con,$q);

  while($res = mysqli_fetch_array($query)){
 ?>
 <tr class="text-center">
 <td> <?php echo $res['ID'];  ?> </td>
 <td> <?php echo $res['DepotName'];  ?> </td>

 <td> <button class="btn-primary btn"> <a href="<?php echo $res['LInk'];  ?> " class="text-white"> Click Here </a> </button> </td>
 

  </tr>

  <?php 
 }
  ?>
 
 </table>  

  </div>
 </div>

  <script type="text/javascript">
 
 $(document).ready(function(){
 $('#tabledata').DataTable();
 }) 
 
 </script>

</body>
</html>