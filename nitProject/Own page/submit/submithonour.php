<?php include('connection.php');
$detail=$_REQUEST['detail'];

  

      $sqlQuery="insert into honour
	  (DETAIL)
       values ('$detail')";	  
       if(mysqli_query($conn,$sqlQuery))
	   header('location:\\nit project\Own page\6.html?id=true');
       else
       echo "GO";
?>