<?php include('connection.php');
$save=$_REQUEST['Save'];

      $sqlQuery="insert into pd
	  (INFO)
       values ('$Save')";	  
       if(mysqli_query($conn,$sqlQuery))
	   header('location:register.php?id=true');
       else
       header('location:emailid_validation.php?email=$email');
	   
	   
?>