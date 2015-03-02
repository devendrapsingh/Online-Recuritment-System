<?php include('connection.php');
$no_phdts=$_REQUEST['no_phdts'];
$no_phdtj=$_REQUEST['no_phdtj'];
$no_mtecht=$_REQUEST['no_mtecht'];
$details=$_REQUEST['details'];

   
  

      $sqlQuery="insert into detail_theses
	  (PHD_SINGLE,PHD_JOINT,MTECH,DETAIL)
       values ('$no_phdts','$no_phdtj','$no_mtecht','$details')";	  
       if(mysqli_query($conn,$sqlQuery))
	   header('location:\\nit project\Own page\7.html?id=true');
       else
       echo "GO";
?>