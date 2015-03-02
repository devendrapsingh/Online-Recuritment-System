<?php include('connection.php');
   
  $img=addslashes(file_get_contents($_FILES['imag']['tmp_name']));
  $img_name=addslashes($_FILES['img']['tmp_name']); 

      $sqlQuery="insert into register_table
	  (image,image_name)
       values ('$image','$image_name')";	  
       if(mysqli_query($conn,$sqlQuery))
	   header('location:\\nit project\Own page\3.html?id=true');
       else
       header('location:emailid_validation.php?email=$email');
?>