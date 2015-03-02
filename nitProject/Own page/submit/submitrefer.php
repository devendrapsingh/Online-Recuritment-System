<?php include('connection.php');
$name1=$_REQUEST['name1'];
$designation1=$_REQUEST['designation1'];
$org1=$_REQUEST['org1'];
$email1=$_REQUEST['email1'];
$c_p_a1=$_REQUEST['c_p_a1'];
$phone_no1=$_REQUEST['phone_no1'];
$fax_no1=$_REQUEST['fax_no1'];
$name2=$_REQUEST['name2'];
$designation2=$_REQUEST['designation2'];
$org2=$_REQUEST['org2'];
$email2=$_REQUEST['email2'];
$c_p_a2=$_REQUEST['c_p_a2'];
$phone_no2=$_REQUEST['phone_no2'];
$fax_no2=$_REQUEST['fax_no2'];
$name3=$_REQUEST['name3'];
$designation3=$_REQUEST['designation3'];
$org3=$_REQUEST['org3'];
$email3=$_REQUEST['email3'];
$c_p_a3=$_REQUEST['c_p_a3'];
$phone_no3=$_REQUEST['phone_no3'];
$fax_no3=$_REQUEST['fax_no3'];
$name4=$_REQUEST['name4'];
$designation4=$_REQUEST['designation4'];
$org4=$_REQUEST['org4'];
$email4=$_REQUEST['email4'];
$c_p_a4=$_REQUEST['c_p_a4'];
$phone_no4=$_REQUEST['phone_no4'];
$fax_no4=$_REQUEST['fax_no4'];
  

      $sqlQuery="insert into refer
	  (NAME1,DESIGNATION1,ORG1,EMAIL1,C_P_A1,PHONE_NO1,FAX_NO1,NAME2,DESIGNATION2,ORG2,EMAIL2,C_P_A2,PHONE_NO2,FAX_NO2,
	  NAME3,DESIGNATION3,ORG3,EMAIL3,C_P_A3,PHONE_NO3,FAX_NO3,NAME4,DESIGNATION4,ORG4,EMAIL4,C_P_A4,PHONE_NO4,FAX_NO4)
       values ('$name1','$designation1','$org1','$email1','$c_p_a1','$phone_no1','$fax_no1','$name2','$designation2','$org2',
       '$email2','$c_p_a2','$phone_no2','$fax_no2','$name3','$designation3','$org3','$email3','$c_p_a3','$phone_no3','$fax_no3',
       '$name4','$designation4','$org4','$email4','$c_p_a4','$phone_no4','$fax_no4')";	  
       if(mysqli_query($conn,$sqlQuery))
	   header('location:\\nit project\Own page\11.html?id=true');
       else
       echo "GO";
?>