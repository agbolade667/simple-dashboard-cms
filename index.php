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
  			<h1 class="display-4">Bemo Academic Consulting</h1>
  			<h4 class="lead">Please kindly enter your username, password and access level to login</h4>
  			<hr class="my-4">
  			<p>
  				<form action="src/process.php" method="post">

  					<div class="form-group">
					    <label for="exampleInputPassword1"><span class="text-color">Full names</span></label>
					    <input type="text" class="form-control" id="exampleInputPassword1" name="full_names" placeholder="Full Names" required>
					 </div>

					 <div class="form-group">
					    <label for="exampleInputEmail1"><span class="text-color">Email address</span></label>
					    <input type="email" class="form-control" id="exampleInputEmail1" name="email_address" aria-describedby="emailHelp" placeholder="Enter email" required>
					    <small id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.</small>
					 </div>

					 <div class="form-group">
						<label for="cars"><span class="text-color">Access level:</span></label>
							<select id="cars" class="form-control" required>
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

