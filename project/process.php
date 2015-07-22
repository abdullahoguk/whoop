<?php 
	include 'database.php';
	if(isset($_POST['submit'])){
		$user= mysqli_real_escape_string($connection, $_POST['user']);
		$message= mysqli_real_escape_string($connection, $_POST['message']);
		date_default_timezone_set("Asia/Istanbul");
		$now = date('h:i a', time());
		//date("D M j G:i:s T Y");
		//date('h:i a');

		if (!isset($user) || $user == '' || !isset($message) || $message == '') {
			$error = "Fields cannot be blank";
			header("Location: index.php?error=".urlencode($error));
			exit();
		}
		else{
			$query = "INSERT INTO shouts (user, message, time)
						VALUES('$user', '$message', '$now')";
				if (!mysqli_query($connection, $query)) {
					die("ERROR".mysqli_error($connection));
				}
				else{
					header("Location: index.php");
					exit();
				}
		}
}
?>