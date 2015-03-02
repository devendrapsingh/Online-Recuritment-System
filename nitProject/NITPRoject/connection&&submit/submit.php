<?php include('connection.php');
$fname=$_REQUEST['fname'];
$lname=$_REQUEST['lname'];
$dob=$_REQUEST['dob'];
$email=$_REQUEST['email'];
$mobile=$_REQUEST['mobile'];
$passing=$_REQUEST['passing'];
$company=$_REQUEST['company'];
$c_location=$_REQUEST['c_location'];
  $specialization=$_REQUEST['spec'];
   $password=md5($_REQUEST['password']);  //MD5 Hash for security
   
  $image=addslashes(file_get_contents($_FILES['image']['tmp_name']));
  $image_name=addslashes($_FILES['image']['tmp_name']); 

      $sqlQuery="insert into register_table
	  (fname,lname,dob,email,mobile,passing,company,c_location,specialization,password ,image,image_name,timestamp)
       values ('$fname','$lname','$dob','$email','$mobile','$passing','$company','$c_location','$specialization','$password','$image','$image_name',now())";	  
       if(mysqli_query($conn,$sqlQuery))
	   header('location:register.php?id=true');
       else
       header('location:emailid_validation.php?email=$email');
?>