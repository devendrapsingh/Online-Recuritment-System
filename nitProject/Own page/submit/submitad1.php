<?php include('connection.php');
$advertise=$_REQUEST['advertise'];
$position=$_REQUEST['position'];
$depart=$_REQUEST['depart'];
$specialize=$_REQUEST['specialize'];
$aoi=$_REQUEST['aoi'];
$appear=$_REQUEST['appear'];
$joinmonth=$_REQUEST['joinmonth'];
$joinyear=$_REQUEST['joinyear'];
$exper=$_REQUEST['exper'];
	
      $sqlQuery="insert into ad
	  (ADVERTISE,POSITION,DEPART,SPECIALIZE,AOI,APPEAR,JOIN_MONTH,JOIN_YEAR,EXPER)
       values ('$advertise','$position','$depart','$specialize','$aoi','$appear','$joinmonth','$joinyear','$exper')";	 
        
       if(mysqli_query($conn,$sqlQuery))
	   header('location:\\nit project\Own page\3.html?id=true');
       else
       echo "Go ";
	   
	   
?>