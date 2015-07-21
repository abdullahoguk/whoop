<!DOCTYPE html>
<html>
<head>
	<title>WHOOOOOOP</title>
	<link rel="stylesheet" type="text/css" href="css/style.css">
</head>
<body>
	<div id="container">
		<header>
			<h1>WHOOOP! Shoutbox</h1>
		</header>

		<div id="shouts">
			 <ul>
			    <li class="shout"><span>10:50pm </span>Ali: Hey everybody!</li>
			    <li class="shout"><span>10:50pm </span>Ahmet: Hello how are you? </li>
			    <li class="shout"><span>10:50pm </span>Mehmet: Hello humans!</li>
			    <li class="shout"><span>10:50pm </span>Mustafa:I am good! What about you guys!</li>
			    <li class="shout"><span>10:50pm </span>Ali: ASDFGHJklşsdfd</li>
			 </ul>
		</div>
			

		<div id="input" >
			<form method="post" action="process.php">
				<input type="text" name="user" placeholder="Enter your name"/>
				<input type="text" name="message" placeholder="Enter a message"/>
				<br/>
				<input class="whoop-button" type="submit" name="submit" value="Shout it out"/>
			</form>
			
		</div>


	</div>

</body>
</html>