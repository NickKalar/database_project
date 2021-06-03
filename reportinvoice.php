<?php
require 'helpers.php';
require 'style/header.php';
session_start();
$temp = 1;
?>
<div style="text-align: center; ">
<form action="" method="post">
<?php
ddMenu("customer");
ddMenu("status");
?>
 <button class="" name = "submit"  type="submit">Search</button>
 </form>
 </div>
 <br>
<?php

if(!empty($_POST['CustomerID']) && empty($_POST['Status']))
{
  $custID = sanitize($_POST['CustomerID']);
  ?>
  <table class="table table-striped" id="tblData">
  <thead>
    <tr>
      <th scope="col">Invoice #</th>
      <th scope="col">Cost</th>
      <th scope="col">Status</th>
      <th scope="col">Pick Up Address</th>
      <th scope="col">Delivery Address</th>
      <th scope="col">Weight/Description</th>
      <th scope="col">Truck Make/Model/Trailer</th>
      <th scope="col">Business Name/Contact</th>
      <th scope="col">Phone</th> 
    </tr>
  </thead>
  <tbody>
<?php
  $sql = "SELECT * FROM CompleteInvoice WHERE CustomerID = '$custID' ORDER BY InvoiceID";
  
  $result = mysqli_query($db, $sql);
  while($row = mysqli_fetch_array($result))
  {
    echo "<tr>";
    echo "<th scope='row'>" . $row[0] . "</th>";  
    echo "<td>" . "$". $row[1] . "</td>";
    if($row[2] == 1)
      $status = "Open";
    else if($row[2] == 2)
      $status = "Pending";
    else if($row[2] == 3)
      $status = "Closed";      
    echo "<td>" . $status . "</td>";
    echo "<td>" . $row[4] . " " . $row[5] . ", " . $row[6] . ", " . $row[7] . "</td>";
    echo "<td>" . $row[9] . " " . $row[10] . ", " . $row[11] . ", " . $row[12] . "</td>";
    echo "<td>" . $row[14] . "lbs" . " " . $row[15] . "</td>";
    if($row[19] == 1)
      $trailer = "FlatBed";
    else if($row[19] == 2)
      $trailer = "Closed";
    else if($row[19] == 3)
      $trailer = "Refrigerated";
    else if($row[19] == 4)
      $trailer = "Crude";
    echo "<td>" . $row[17] . " " . $row[18] . " " . $trailer . "</td>";
    echo "<td>" . $row[21] . ", " . $row[22] . "</td>";
    echo "<td>" . $row[23] . "</th>";  
    echo "</tr>";
  }
  echo "</tbody>";
  echo "</table>";
}

else if(empty($_POST['CustomerID']) && empty($_POST['Status']))
{
  ?>
<table class="table table-striped" id="tblData">
  <thead>
    <tr>
      <th scope="col">Invoice #</th>
      <th scope="col">Cost</th>
      <th scope="col">Status</th>
      <th scope="col">Pick Up Address</th>
      <th scope="col">Delivery Address</th>
      <th scope="col">Weight/Description</th>
      <th scope="col">Truck Make/Model/Trailer</th>
      <th scope="col">Business Name/Contact</th>
      <th scope="col">Phone</th> 
    </tr>
  </thead>
  <tbody>
<?php
  $sql = "SELECT * FROM CompleteInvoice ORDER BY InvoiceID";
  
  $result = mysqli_query($db, $sql);
  while($row = mysqli_fetch_array($result))
  {
    echo "<tr>";
    echo "<th scope='row'>" . $row[0] . "</th>";  
    echo "<td>" . "$". $row[1] . "</td>";
    if($row[2] == 1)
      $status = "Open";
    else if($row[2] == 2)
      $status = "Pending";
    else if($row[2] == 3)
      $status = "Closed";      
    echo "<td>" . $status . "</td>";
    echo "<td>" . $row[4] . " " . $row[5] . ", " . $row[6] . ", " . $row[7] . "</td>";
    echo "<td>" . $row[9] . " " . $row[10] . ", " . $row[11] . ", " . $row[12] . "</td>";
    echo "<td>" . $row[14] . "lbs" . " " . $row[15] . "</td>";
    if($row[19] == 1)
      $trailer = "FlatBed";
    else if($row[19] == 2)
      $trailer = "Closed";
    else if($row[19] == 3)
      $trailer = "Refrigerated";
    else if($row[19] == 4)
      $trailer = "Crude";
    echo "<td>" . $row[17] . " " . $row[18] . " " . $trailer . "</td>";
    echo "<td>" . $row[21] . ", " . $row[22] . "</td>";
    echo "<td>" . $row[23] . "</th>";  
    echo "</tr>";
  }
  echo "</tbody>";
  echo "</table>";
}

else if(!empty($_POST['CustomerID']) && !empty($_POST['Status']))
{
  $custID = sanitize($_POST['CustomerID']);
  $statID = sanitize($_POST['Status']);
  
  ?>
  <table class="table table-striped" id="tblData">
  <thead>
    <tr>
      <th scope="col">Invoice #</th>
      <th scope="col">Cost</th>
      <th scope="col">Status</th>
      <th scope="col">Pick Up Address</th>
      <th scope="col">Delivery Address</th>
      <th scope="col">Weight/Description</th>
      <th scope="col">Truck Make/Model/Trailer</th>
      <th scope="col">Business Name/Contact</th>
      <th scope="col">Phone</th> 
    </tr>
  </thead>
  <tbody>
<?php
  $sql = "SELECT * FROM CompleteInvoice WHERE CustomerID = '$custID' AND StatusID = '$statID'";
  
  $result = mysqli_query($db, $sql);
  while($row = mysqli_fetch_array($result))
  {
    echo "<tr>";
    echo "<th scope='row'>" . $row[0] . "</th>";  
    echo "<td>" . "$". $row[1] . "</td>";
    if($row[2] == 1)
      $status = "Open";
    else if($row[2] == 2)
      $status = "Pending";
    else if($row[2] == 3)
      $status = "Closed";      
    echo "<td>" . $status . "</td>";
    echo "<td>" . $row[4] . " " . $row[5] . ", " . $row[6] . ", " . $row[7] . "</td>";
    echo "<td>" . $row[9] . " " . $row[10] . ", " . $row[11] . ", " . $row[12] . "</td>";
    echo "<td>" . $row[14] . "lbs" . " " . $row[15] . "</td>";
    if($row[19] == 1)
      $trailer = "FlatBed";
    else if($row[19] == 2)
      $trailer = "Closed";
    else if($row[19] == 3)
      $trailer = "Refrigerated";
    else if($row[19] == 4)
      $trailer = "Crude";
    echo "<td>" . $row[17] . " " . $row[18] . " " . $trailer . "</td>";
    echo "<td>" . $row[21] . ", " . $row[22] . "</td>";
    echo "<td>" . $row[23] . "</th>";  
    echo "</tr>";
  }
  echo "</tbody>";
  echo "</table>";
}

else if(empty($_POST['CustomerID']) && !empty($_POST['Status']))
{
  $statID = sanitize($_POST['Status']);
  
  ?>
  <table class="table table-striped" id="tblData">
  <thead>
    <tr>
      <th scope="col">Invoice #</th>
      <th scope="col">Cost</th>
      <th scope="col">Status</th>
      <th scope="col">Pick Up Address</th>
      <th scope="col">Delivery Address</th>
      <th scope="col">Weight/Description</th>
      <th scope="col">Truck Make/Model/Trailer</th>
      <th scope="col">Business Name/Contact</th>
      <th scope="col">Phone</th> 
    </tr>
  </thead>
  <tbody>
<?php
  $sql = "SELECT * FROM CompleteInvoice WHERE StatusID = '$statID'";
  
  $result = mysqli_query($db, $sql);
  while($row = mysqli_fetch_array($result))
  {
    echo "<tr>";
    echo "<th scope='row'>" . $row[0] . "</th>";  
    echo "<td>" . "$". $row[1] . "</td>";
    if($row[2] == 1)
      $status = "Open";
    else if($row[2] == 2)
      $status = "Pending";
    else if($row[2] == 3)
      $status = "Closed";      
    echo "<td>" . $status . "</td>";
    echo "<td>" . $row[4] . " " . $row[5] . ", " . $row[6] . ", " . $row[7] . "</td>";
    echo "<td>" . $row[9] . " " . $row[10] . ", " . $row[11] . ", " . $row[12] . "</td>";
    echo "<td>" . $row[14] . "lbs" . " " . $row[15] . "</td>";
    if($row[19] == 1)
      $trailer = "FlatBed";
    else if($row[19] == 2)
      $trailer = "Closed";
    else if($row[19] == 3)
      $trailer = "Refrigerated";
    else if($row[19] == 4)
      $trailer = "Crude";
    echo "<td>" . $row[17] . " " . $row[18] . " " . $trailer . "</td>";
    echo "<td>" . $row[21] . ", " . $row[22] . "</td>";
    echo "<td>" . $row[23] . "</th>";  
    echo "</tr>";
  }
  echo "</tbody>";
  echo "</table>";
}
?>

<br>
<button id="exportButton">Export to Excel</button>
<?php
require 'style/footer.php';
?>