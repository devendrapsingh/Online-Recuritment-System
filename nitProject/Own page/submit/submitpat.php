<?php include('connection.php');
$n_o_intpiss=$_REQUEST['n_o_intpiss'];
$d_o_intpiss=$_REQUEST['d_o_intpiss'];
$n_o_indpiss=$_REQUEST['n_o_indpiss'];
$d_o_indpiss=$_REQUEST['d_o_indpiss'];
$n_o_intpapp=$_REQUEST['n_o_intpapp'];
$d_o_intpapp=$_REQUEST['d_o_intpapp'];
$n_o_indpapp=$_REQUEST['n_o_indpapp'];
$d_o_indpap=$_REQUEST['d_o_indpap'];
  
  echo "no";

      $sqlQuery="insert into pat
	  (N_O_INTPISS,D_O_INTPISS,N_O_INDPISS,D_O_INDPISS,N_O_INTPAPP,D_O_INTPAPP,N_O_INDPAPP,D_O_INDPAPP)
       values ('$n_o_intpiss','$d_o_intpiss','$n_o_indpiss','$d_o_indpiss','$n_o_intpapp','$d_o_intpapp','$n_o_indpapp','$d_o_indpap')";	  
       if(mysqli_query($conn,$sqlQuery))
	   header('location:\\nit project\Own page\2.html?id=true');
       else
       echo "GO";
?>