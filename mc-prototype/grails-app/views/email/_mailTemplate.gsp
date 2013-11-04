<%@ page contentType="text/html"%>
<html>
<head>
	<style type="text/css">
		.header {}
		.footer {}
		.body {}
	</style>
</head>
<body>
<div class="container">
<div style="background-color: red; color: white; padding: 20px; font-family: 'Arial', 'Helvetica', 'Sans Serif'; font-size: 20px;">Hello ${firstName}.</div>
<div style=" padding: 20px; font-family: 'Arial', 'Helvetica', 'Sans Serif'; font-size: 12px;">
	Dear ${firstName} ${lastName},
<br/><br/>Welcome to McDonald's! You have registered with the e-mail address: ${email}.
</div>
<div style="background-color: black; color: white; padding: 20px; font-family: 'Arial', 'Helvetica', 'Sans Serif'; font-size: 10px; text-align: right">McDonald's</div>
</div>
</body>
</html>