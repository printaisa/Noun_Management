<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel ="stylesheet" href="css/Design.css">
<title>シンプル名刺管理</title>
</head>
<body>
<div class="header">
	 <div class="header-logo"><img src="img/グルサーチロゴ.png" width="150px" height="100px"></div>
	 <div class="header-list">
		 <ul>
			<li><a href="/GurmetSearch/ServletSample" style="color:azure;text-decoration: none;">サービスについて</a></li>
			<li><a href="/GurmetSearch/jsp/Preresist.jsp" class="btn-sticky">新規会員登録</a></li>
			<li><a href="/GurmetSearch/jsp/Login.jsp" class="btn-sticky">ログイン</a></li>
		 </ul>
	 </div>
 </div>
<h1><c:out value="${result.title}" /></h1>
<hr>
<p><c:out value="${result.message}" /></p>
<a href="/GurmetSearch/ServletSample">メニューへ戻る</a>
</body>
</html>

