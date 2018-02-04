<!DOCTYPE html>
<html>
<head>

<script>
	function passwordCheck() {
		document.body.style.backgroundImage = "none";
			
		var password = prompt("Please enter the password.");

		if (password == "ilikepie") {
			window.alert("Password correct!");
			document.getElementById("divCheckbox").style.display = "block";
			document.body.style.backgroundImage = "url('./image/Desert.jpg')";
				//background="./image/Desert.jpg";
		} else {
			if (password.value != "ilikepie") {
				passwordCheck();
			}
		}
	}
</script>
</head>
<body onload="passwordCheck();" >

	<div id="divCheckbox" style="display: none;">
		<h1>Welcome Babu</h1>

		<button>Click on my heart</button>
	</div>

</body>
</html>
