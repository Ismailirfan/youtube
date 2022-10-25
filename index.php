<?php
include "connection.php";
if(isset($_POST['btnsubmit1']))
{
    $link = $_POST['link'];
    $q = "insert into `link` values (null,'$link')";
    $excute = mysqli_query($con,$q);
}
if(isset($excute))
{
    ?>
    <div class="alert alert-success">Your Youtube vadio added</div>
    <?php
}
?>

<form method="post">
  <div class="mb-3">
    <label for="exampleInputPassword1" class="form-label">Youtube Video</label>
    <input type="text" name="link" class="form-control" id="exampleInputPassword1">
  </div>
  <button type="submit" name="btnsubmit1" class="btn btn-primary">Submit</button>
</form>
<form method="post">
  <button type="submit" name="btnsubmit2" class="btn btn-primary">Play vadeo</button>
</form>
<?php
    $q = "select * from `link`";
    $excute = mysqli_query($con,$q);
    if($row = mysqli_fetch_assoc($excute))
    {
echo '<iframe width=\"600\" height=\"600\" src=' . $row['youtube_link'] .' title="YouTube video player" frameborder=\"0\" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>';
    }
?>