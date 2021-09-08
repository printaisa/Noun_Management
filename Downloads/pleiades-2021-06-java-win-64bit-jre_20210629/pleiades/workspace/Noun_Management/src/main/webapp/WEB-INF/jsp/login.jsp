<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>シンプル名刺管理</title>
</head>
<body>
<h1>ログイン</h1>
<p>※ID=1, PW=123456でログインできます。
<hr>
<form method="POST" action="/Noun_Management/LoginServlet">
id<input type="text" name="id"><br>
pw<input type="password" name="pw"><br>
<input type="submit" name="LOGIN" value="ログイン">
</form>
</body>
</html>
