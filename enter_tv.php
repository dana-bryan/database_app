<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Enter Your TV Show Recommendations</title>
    <link rel="stylesheet" href="css/bootstrap.min.css">
</head>

<body>
<div class="container">

<h1 class="text-center pt-5">Add a TV Show Recommendation</h1>

<p class="middle text-center"><a href="tv_table.php">Look at other recommendations</a></p>
<p class="middle text-center"><a href="index.html">What's this about?</a></p>

<div id="tv">

<!-- this form is handled by the JavaScript file linked at bottom -->
<form id="tvform" method="post" action="" autocomplete="off">

  <div class="form-group">
    <label for="title">TV Show Title </label>
  	<input type="text" class="form-control" name="title" id="title" maxlength="20" required>
  </div>

  <div class="form-group">
  <label for="genre">Genre </label>
  <input type="text" class="form-control" name="genre" id="genre" maxlength="20" required>
  </div>

<div class="form-group">
  <label for="network">Network or Streaming Platform </label>
	<input type="text" class="form-control" name="network" id="network" maxlength="20" required>
</div>

<div class="form-group">
  <label for="why">Why do you recommend this show? Why do you like this show? </label>
	<input type="text" class="form-control" name="why" id="why" maxlength="140" required>
</div>


<div class="form-group">
	<input type="submit" id="submit" class= "btn btn-info" value="Submit">
</div>
</form>
<!-- close the form -->

</div>

<!-- empty div -->
<div id="response"></div>

</div> <!-- close container -->

<script src="js/enter.js"></script>

</body>
</html>
