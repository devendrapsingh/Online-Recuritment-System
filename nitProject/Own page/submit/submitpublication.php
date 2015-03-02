<?php include('connection.php');
$n_o_b=$_REQUEST['n_o_b'];
$detail_b=$_REQUEST['detail_b'];
$n_o_p_cb=$_REQUEST['n_o_p_cb'];
$detail_p_cb=$_REQUEST['detail_p_cb'];
$n_o_p_p_intj=$_REQUEST['n_o_p_p_intj'];
$detail_p_intc=$_REQUEST['detail_p_intc'];
$n_o_p_p_indj=$_REQUEST['n_o_p_p_indj'];
$detial_p_indj=$_REQUEST['detial_p_indj'];
 $n_o_p_p_rc_a=$_REQUEST['n_o_p_p_rc_a'] ;
  $detail_p_rc_a=$_REQUEST['detail_p_rc_a'];
   $n_o_p_p_rc_i=$_REQUEST['n_o_p_p_rc_i']; 
    $detail_p_rc_i=$_REQUEST['n_o_p_p_rc_i'];
   
  

      $sqlQuery="insert into publication
	  (N_O_B,DETAIL_B,N_O_P_CB,DETAIL_P_CB,N_O_P_P_INTJ,DETAIL_P_INTC,N_O_P_P_INDJ,DETAIL_P_INDJ,N_O_P_P_RC_A,DETAIL_P_RC_A ,
	  N_O_P_P_RC_I,DETAIL_P_RC_I)
       values ('$n_o_b','$detail_b','$n_o_p_cb','$detail_p_cb','$n_o_p_p_intj','$detail_p_intc','$n_o_p_p_indj','$detial_p_indj','$n_o_p_p_rc_a','$detail_p_rc_a','$n_o_p_p_rc_i','$detail_p_rc_i')";	  
       if(mysqli_query($conn,$sqlQuery))
	   header('location:\\nit project\Own page\2.html?id=true');
       else
       echo "GO";
?>