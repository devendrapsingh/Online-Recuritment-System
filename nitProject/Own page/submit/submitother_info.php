<?php include('connection.php');
$info=$_REQUEST['info'];


      $sqlQuery="insert into other_info
	  (INFO)
       values ('$info')";	  
       if(mysqli_query($conn,$sqlQuery))
	   header('location:\\nit project\Own page\2.html?id=true');
       else
       echo "GO";
?>