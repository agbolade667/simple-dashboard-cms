<?php

//echo "Hello world! <br/><br/>";

?>

<!DOCTYPE html>
<html>
<head>
	<title></title>
	<link rel="stylesheet" type="text/css" href="./src/assets/css/style.css">
	<script type="text/javascript"></script>
	<script src="https://code.jquery.com/jquery-2.1.4.js"></script>
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

</head>
<body>

	<div class="container">
  		<div class="jumbotron">
  			<h1 class="display-4"><span class="user_text">Bemo Academic Consulting</span></h1>
  			<h4 class="lead">Please kindly enter your username, password and access level to login</h4>
  			<hr class="my-4">
  			<p>
  				<form action="src/process.php" method="post">

  					<div class="form-group">
					    <label for="full_names"><span class="user_text">Full names</span></label>
					    <input type="text" class="form-control" id="full_names" name="full_names" placeholder="Full Names" required>
					 </div>

					 <div class="form-group">
					    <label for="password"><span class="user_text">Password</span></label>
					    <input type="password" class="form-control" id="password" name="password" placeholder="password" required>
					 </div>

					 <div class="form-group">
						<label for="access_level"><span class="user_text">Access level:</span></label>
							<select id="access_level" name="access_level" class="form-control" required>
							<option value="" class="form-control">Select an Option</option>
							<option value="admin" class="form-control">Admin</option>
							<option value="guest" class="form-control">Guest</option>
							</select>
					
					</div>

					  
					<button type="submit" class="btn btn-primary">Submit</button>

				</form>
  			</p>
  			
		</div>
	</div>


</body>
</html>

<?php

echo "Other PHP codes";

?>

