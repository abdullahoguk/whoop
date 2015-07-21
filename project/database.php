<?php 
	$connection = mysqli_connect("localhost", "user", "password", "whoop" );
	if(mysqli_connect_errno()){
		echo "Failed to connect MYSQL".mysqli_connect_errno();
	}

 ?>