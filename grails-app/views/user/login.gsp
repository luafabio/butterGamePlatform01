<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
<meta name="layout" content="main" />
<title>User Login</title>
</head>
<body>
<div class="body">
<g:form action="doLogin" method="post">
<div class="dialog">
<p>Enter your login details below:</p>
<table class="userForm">
<tr class='prop'>
<td valign='top' style='text-align:left;' width='20%'>
<label for='email'>Email:</label>
</td>
<td valign='top' style='text-align:left;' width='80%'>
<input id="email" type='text' name='email' value='${user?.email}' />
</td>
</tr>
<tr class='prop'>
<td valign='top' style='text-align:left;' width='20%'>
<label for='password'>Password:</label>
</td>
<td valign='top' style='text-align:left;' width='80%'>
<input id="password" type='password' name='password'
value='${user?.password}' />
</td>
</tr>
</table>
</div>
<div class="buttons">
<span class="formButton">
<input type="submit" value="Login"></input>
</span>
</div>
</g:form>
</div>
</body>
</html>
<!-- 	<body>
		<div class="form-signin">
			<g:form action="doLogin" method="post">
				<h2 class="form-signin-heading">Please sign in</h2>
				<label for="email" class="sr-only">Email address</label>
				<input type="email" id="email" class="form-control" placeholder="Email" value='${user?.email}' required autofocus>
				<label for="password" class="sr-only">Password</label>
				<input type="password" id="password" class="form-control" placeholder="Password" value='${user?.password}' required>
				<div class="checkbox">
					<label>
						<input type="checkbox" value="remember-me"> Remember me
					</label>
				</div>
				<div class="buttons">
					<input class="btn btn-lg btn-primary btn-block" type="submit" value="Login"></input>
					<button class="btn btn-lg btn-primary btn-block" type="submit">Sign in</button>
				</div>
			</g:form>
		</div>
	</body> -->
N.B. This