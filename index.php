<?php
include "connection.php";
$q = "select * from `link`";
$excute = mysqli_query($con,$q);
$row = mysqli_fetch_assoc($excute)
?>
<video width="320" height="240" controls autoplay preload>
  <source src="<?=$row['youtube_link']?>" type="video/mp4">
  <source src="<?=$row['youtube_link']?>" type="video/ogg">
  Your browser does not support the video tag.
</video>
