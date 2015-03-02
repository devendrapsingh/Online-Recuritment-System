<?php include('connection.php');
$no_comp_pi=$_REQUEST['no_comp_pi'];
$detail_comp_pi=$_REQUEST['detail_comp_pi'];
$no_comp_co_pi=$_REQUEST['no_comp_co_pi'];
$detail_comp_co_pi=$_REQUEST['detail_comp_co_pi'];
$no_inp_pi=$_REQUEST['no_inp_pi'];
$detail_inp_pi=$_REQUEST['detail_inp_pi'];
$no_assign=$_REQUEST['no_assign'];
$detail_assign=$_REQUEST['detail_assign'];
  

      $sqlQuery="insert into detail_proj
	  (NO_COMP_PI,DETAIL_COMP_PI,NO_COMP_CO_PI,DETAIL_COMP_CO_PI,NO_INP_PI,DETAIL_INP_PI,NO_ASSIGN,DETAIL_ASSIGN)
       values ('$no_comp_pi','$detail_comp_pi','$no_comp_co_pi','$detail_comp_co_pi','$no_inp_pi','$detail_inp_pi','$no_assign','$detail_assign')";	  
       if(mysqli_query($conn,$sqlQuery))
	   header('location:\\nit project\Own page\9.html?id=true');
       else
       header('location:emailid_validation.php?email=$email');
?>