<?php include('connection.php');
$employer=$_REQUEST['employer'];
$department=$_REQUEST['department'];
$position=$_REQUEST['position'];
$n_o_e=$_REQUEST['n_o_e'];
$s_d_month=$_REQUEST['s_d_month'];
$s_d_year=$_REQUEST['s_d_year'];
$e_d_month=$_REQUEST['e_d_month'];
$e_d_year=$_REQUEST['e_d_year'];
$pay=$_REQUEST['pay'];

$employer1=$_REQUEST['employer1'];
$department1=$_REQUEST['department1'];
$position1=$_REQUEST['position1'];
$n_o_e1=$_REQUEST['n_o_e1'];
$s_d_month1=$_REQUEST['s_d_month1'];
$s_d_year1=$_REQUEST['s_d_year1'];
$e_d_month1=$_REQUEST['e_d_month1'];
$e_d_year1=$_REQUEST['e_d_year1'];
$pay1=$_REQUEST['pay1'];

$employer2=$_REQUEST['employer2'];
$department2=$_REQUEST['department2'];
$position2=$_REQUEST['position2'];
$n_o_e2=$_REQUEST['n_o_e2'];
$s_d_month2=$_REQUEST['s_d_month2'];
$s_d_year2=$_REQUEST['s_d_year2'];
$e_d_month2=$_REQUEST['e_d_month2'];
$e_d_year2=$_REQUEST['e_d_year2'];
$pay2=$_REQUEST['pay2'];

$employer3=$_REQUEST['employer3'];
$department3=$_REQUEST['department3'];
$position3=$_REQUEST['position3'];
$n_o_e3=$_REQUEST['n_o_e3'];
$s_d_month3=$_REQUEST['s_d_month3'];
$s_d_year3=$_REQUEST['s_d_year3'];
$e_d_month3=$_REQUEST['e_d_month3'];
$e_d_year3=$_REQUEST['e_d_year3'];
$pay3=$_REQUEST['pay3'];
  
$employer4=$_REQUEST['employer4'];
$department4=$_REQUEST['department4'];
$position4=$_REQUEST['position4'];
$n_o_e4=$_REQUEST['n_o_e4'];
$s_d_month4=$_REQUEST['s_d_month4'];
$s_d_year4=$_REQUEST['s_d_year4'];
$e_d_month4=$_REQUEST['e_d_month4'];
$e_d_year4=$_REQUEST['e_d_year4'];
$pay4=$_REQUEST['pay4'];

$total_expr_year=$_REQUEST['total_expr_year'];
$total_expr_month=$_REQUEST['total_expr_month'];
$text=$_REQUEST['text'];


      $sqlQuery="insert into post_phd
	  (EMPLOYER,DEPARTMENT,POSITION,N_O_E,S_D_MONTH,S_D_YEAR,E_D_MONTH,E_D_YEAR,PAY,EMPLOYER1,DEPARTMENT1,
	  POSITION1,N_O_E1,S_D_MONTH1,S_D_YEAR1,E_D_MONTH1,E_D_YEAR1,PAY1,EMPLOYER2,DEPARTMENT2,POSITION2,N_O_E2,S_D_MONTH2,
	  S_D_YEAR2,E_D_MONTH2,E_D_YEAR2,PAY2,EMPLOYER3,DEPARTMENT3,POSITION3,N_O_E3,S_D_MONTH3,S_D_YEAR3,E_D_MONTH3,
	  E_D_YEAR3,PAY3,EMPLOYER4,DEPARTMENT4,POSITION4,N_O_E4,S_D_MONTH4,S_D_YEAR4,E_D_MONTH4,E_D_YEAR4,PAY4,TOTAL_EXPR_YEAR,
	  TOTAL_EXPR_MONTH,TEXT)
       values('$employer','$department','$position','$n_o_e','$s_d_month','$s_d_year','$e_d_month','$e_d_year','$pay',
       '$employer1','$department1','$position1','$n_o_e1','$s_d_month1','$s_d_year1','$e_d_month1','$e_d_year1',
       '$pay1','$employer2','$department2','$position2','$n_o_e2','$s_d_month2','$s_d_year2','$e_d_month2','$e_d_year2',
       '$pay2','$employer3','$department3','$position3','$n_o_e3','$s_d_month3','$s_d_year3','$e_d_month3','$e_d_year3',
       '$pay3','$employer4','$department4','$position4','$n_o_e4','$s_d_month4','$s_d_year4','$e_d_month4','$e_d_year4',
       '$pay4','$total_expr_year','$total_expr_month','$text')";	  
      
	   if(mysqli_query($conn,$sqlQuery))
	   header('location:\\nit project\Own page\4.html?id=true');
       else
       echo "GO";
?>