<?php include('connection.php');
$sql="select * from pd";
$result=mysqli_query($conn,$sql);
?>

<table width="100%" border="1">
  <tr>
    <td>Sno.</td>
    <td>Name</td>
    <td>Emil</td>
    <td>Mobile</td>
    <td>Address</td>
  </tr>
  <?php 
  while($arr=mysqli_fetch_array($result))
{ ?>
  <tr>
    <td><?php echo $arr[0]; ?></td>
    <td><?php echo $arr[1]; ?></td>
    <td><?php echo $arr[2]; ?></td>
    <td><?php echo $arr[3]; ?></td>
    <td><?php echo $arr[4]; ?></td>
  </tr>
  <?php } ?>
</table>

   