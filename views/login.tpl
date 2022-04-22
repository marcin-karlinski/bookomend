<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html><head>
<link rel="stylesheet" href="/static/css/mystyle.css">
</head><body>
% rebase('base.tpl', title='Login')
<div class="row">
<div class="col-md-12">
<form action="/login" method="post">
E-mail:   <input name="login_name" type="text"><br>
Password: <input name="password" type="password"><br>
<input value="Log in" type="submit"></form>
<p align="right"><a href=registration><button class=grey style="height:75px;width:125px">Not yet with us? Sign up!</button></a></p>
</div>
</div>
</body></html>