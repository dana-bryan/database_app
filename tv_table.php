<?php
	include 'database.php';
	$query = "SELECT * FROM shouts ORDER BY title";
	$shouts = mysqli_query($conn, $query);
?>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8">
	<meta name=viewport content="width=device-width, initial-scale=1">
	<title> TV Show Recommendations: Table </title>
	<link rel="stylesheet" href="css/bootstrap.min.css">
</head>

<body>
<div id="container">

<h1 class="text-center pt-4">All TV Show Recommendations</h1>

<p class="middle text-center"><a href="enter_tv.php">Add a TV show recommendation</a></p>
<p class="middle text-center"><a href="index.html">What is this about?</a></p>




<div class="container">
<table class="table table-striped table table-bordered">
	<!-- table column headings -->
<thead>
	<tr>
	  <th scope="col">Title</th>
	  <th scope="col">Genre</th>
	  <th scope="col">Network</th>
	  <th scope="col">Why</th>
	</tr>
</thead>


<!-- Begin PHP while-loop to display database query results
     with each row enclosed in TD tags.
     Each time it loops, it writes ONE ROW.
	 This code depends on the first 5 lines at the start of this file.
	 $shouts comes from that code.
	 NOTE all form controls must have a name= attribute.
     -->
<?php while ($row = mysqli_fetch_assoc($shouts)) :  ?>

<tr>
  <!-- notice how, above, the database record id becomes
       the id and value of the radio button -->
  <td><?php echo stripslashes($row['title']); ?></td>
  <td><?php echo $row['genre']; ?></td>
  <td><?php echo $row['network']; ?></td>
  <td><?php echo $row['why']; ?></td>
</tr><!-- end of HTML table row -->

<?php endwhile;  ?>
<!-- end the PHP while-loop
     everything else on this page is normal HTML -->

</table>
</div>




</div> <!-- close container -->
</body>
</html>
