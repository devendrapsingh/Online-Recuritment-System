<?php include('connection.php');
$ph_degree=$_REQUEST['ph_degree'];
$ph_disciplane=$_REQUEST['ph_disciplane'];
$ph_university=$_REQUEST['ph_university'];
$ph_depart=$_REQUEST['ph_depart'];
$ph_tit_thes=$_REQUEST['ph_tit_thes'];
$ph_cs_ph_thes=$_REQUEST['ph_cs_ph_thes'];
$ph_division=$_REQUEST['ph_division'];
$ph_mon_thes=$_REQUEST['ph_mon_thes'];
$ph_yr_thes=$_REQUEST['ph_yr_thes'];
$ph_percent=$_REQUEST['ph_percent'];
$ph_cgpa4=$_REQUEST['ph_cgpa4'];
$ph_cgpa5=$_REQUEST['ph_cgpa5'];
$ph_cgpa6=$_REQUEST['ph_cgpa6'];
$ph_cgpa8=$_REQUEST['ph_cgpa8'];
$ph_cgpa10=$_REQUEST['ph_cgpa10'];


$m_degree=$_REQUEST['m_degree'];
$m_disciplane=$_REQUEST['m_disciplane'];
$m_university=$_REQUEST['m_university'];
$m_division=$_REQUEST['m_division'];
$m_yr=$_REQUEST['m_yr'];
$m_percent=$_REQUEST['m_percent'];
$m_cgpa4=$_REQUEST['m_cgpa4'];
$m_cgpa5=$_REQUEST['m_cgpa5'];
$m_cgpa6=$_REQUEST['m_cgpa6'];
$m_cgpa8=$_REQUEST['m_cgpa8'];
$m_cgpa10=$_REQUEST['m_cgpa10'];
$m_duration=$_REQUEST['m_duration']; 


$b_degree=$_REQUEST['b_degree'];
$b_disciplane=$_REQUEST['b_disciplane'];
$b_university=$_REQUEST['b_university'];
$b_division=$_REQUEST['b_division'];
$b_yr=$_REQUEST['b_yr'];
$b_percent=$_REQUEST['b_percent'];
$b_cgpa4=$_REQUEST['b_cgpa4'];
$b_cgpa5=$_REQUEST['b_cgpa5'];
$b_cgpa6=$_REQUEST['b_cgpa6'];
$b_cgpa8=$_REQUEST['b_cgpa8'];
$b_cgpa10=$_REQUEST['b_cgpa10'];
$b_duration=$_REQUEST['b_duration']; 

   
 

      $sqlQuery="insert into ed
	  (PH_DEGREE,PH_DISC,PH_UNIVERSITY,PH_DEPART,PH_TIT_THES,PH_CS_PH_THES,PH_DIVISION,PH_MON_THES,
	  PH_YR_THES,PH_PERCENT,PH_CGPA4,PH_CGPA5,PH_CGPA6,PH_CGPA8,PH_CGPA10,
	  M_DEGREE,M_DISC,M_UNIVERSITY,M_DIVISION,M_YR,M_PERCENT,M_CGPA4,M_CGPA5,M_CGPA6,M_CGPA8,M_CGPA10,
	  M_DURATION,B_DEGREE,B_DISC,B_UNIVERSITY,B_DIVISION,B_YR,B_PERCENT,B_CGPA4,B_CGPA5,B_CGPA6,B_CGPA8,
	  B_CGPA10,B_DURATION)
       values ('$ph_degree','$ph_disciplane','$ph_university','$ph_depart','$ph_tit_thes','$ph_cs_ph_thes',
       '$ph_division','$ph_mon_thes','$ph_yr_thes','$ph_percent','$ph_cgpa4','$ph_cgpa5','$ph_cgpa6','$ph_cgpa8',
       '$ph_cgpa10','$m_degree','$m_disciplane','$m_university','$m_division','$m_yr','$m_percent','$m_cgpa4',
       '$m_cgpa5','$m_cgpa6','$m_cgpa8','$m_cgpa10','$m_duration','$b_degree','$b_disciplane','$b_university',
       '$b_division','$b_yr','$b_percent','$b_cgpa4','$b_cgpa5','$b_cgpa6','$b_cgpa8','$b_cgpa10','$b_duration')";
       if(mysqli_query($conn,$sqlQuery))
	   header('location:\\nit project\Own page\2.html?id=true');
       else
       header('location:emailid_validation.php?email=$email');
?>