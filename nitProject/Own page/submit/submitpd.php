<?php include('connection.php');
$name=$_REQUEST['name'];
$dd=$_REQUEST['dd'];
$mm=$_REQUEST['mm'];
$yyyy=$_REQUEST['yyyy'];
$pob=$_REQUEST['pob'];
$gender=$_REQUEST['gender'];
$nation=$_REQUEST['nation'];
$category=$_REQUEST['category'];
$pc=$_REQUEST['pc'];
$mfit=$_REQUEST['mfit'];
  $mother=$_REQUEST['mother'];
  $father=$_REQUEST['father'];
$marital=$_REQUEST['marital'];
$address=$_REQUEST['address'];
$forced=$_REQUEST['forced'];
$cpa=$_REQUEST['c_p_a'];
$phoneno=$_REQUEST['ph_no'];
$faxno=$_REQUEST['fax_no'];
	
      $sqlQuery="insert into pd
	  (NAME,DD,MM,YYYY,POB,M_F,NATIONALITY,CATEGORY,PHYSICALLY_CHLG,MED_FIT,MOTHER_NAME,FATHER_NAME,MARITAL_STATUS,PERM_POSTAL,RESIGN_STATUS,C_P_A,PHONE_NO,FAX_NO)
       values ('$name','$dd','$mm','$yyyy','$pob','$gender','$nation','$category','$pc','$mfit','$mother','$father','$marital','$address','$forced','$cpa','$phoneno','$faxno')";	 
       //die("go"); 
       if(mysqli_query($conn,$sqlQuery))
	   {
	   ?>
       <a href="submitSuc.php">View ALL</a>
       <?php
	   }
	  // header('location:\\nit project\Own page\1.html?id=true');
       else
       echo "Go ";
	   
	   
?>