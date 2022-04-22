<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html><head>
<link rel="stylesheet" href="/static/css/mystyle.css">
</head><body>
% rebase('base.tpl', title='Login')
<script type="text/javascript" src="/static/js/confirm_password.js"></script>
<p>Please register:</p>
<p> {{message}} </p>
<form action="/registration" method="post">
<p>Enter e-mail adress:</p>
  <input type="email" size="100" maxlength="30" name="email" required oninvalid="this.setCustomValidity('Please enter a valid e-mail adress')"
  oninput="this.setCustomValidity('')"/>
<p>Enter your username:</p>
  <input type="text" size="100" maxlength="30" name="username" required>
 <p>Enter your password:</p>
  <input type="password" size="100" maxlength="30" name="password" id="password" required>
 <p>Confirm your password:</p>
  <input type="password" size="100" maxlength="30" name="confirm_password" id="confirm_password" required>
  <script language='javascript' type='text/javascript'>
  var password = document.getElementById("password")
  , confirm_password = document.getElementById("confirm_password");

function validatePassword(){
  if(password.value != confirm_password.value) {
    confirm_password.setCustomValidity("Passwords Don't Match");
  } else {
    confirm_password.setCustomValidity('');
  }
}
password.onchange = validatePassword;
confirm_password.onkeyup = validatePassword;
</script>
 <p>Enter your name (optional):</p>
  <input type="text" size="100" maxlength="100" name="name" required>
 <p>Enter your surname (optional):</p>
  <input type="text" size="100" maxlength="100" name="surname">
<input type="submit" name="save" value="save">
</form>