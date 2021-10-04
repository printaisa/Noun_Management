<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <link rel ="stylesheet" href="../css/Design.css">
    <title>Gourme Search</title>
</head>

<body bgcolor="#EDDDD4">
    <div class="header">
	    <div class="header-logo"><img src="../img/グルサーチロゴ.png" alt="グルサーチロゴ" width="150px" height="100px"></div>
	    <div class="header-list">
		    <ul>
			    <li><a href="/GurmetSearch/ServletSample" style="color:azure;text-decoration: none;">サービスについて</a></li>
			    <li><a href="/GurmetSearch/jsp/Preresist.jsp" class="btn-sticky">新規会員登録</a></li>
			    <li><a href="/GurmetSearch/jsp/Login.jsp" class="btn-sticky">ログイン</a></li>
		    </ul>
	    </div>
    </div>
    <div class="bg_teste"  style="margin-top:100px">
    <div class="bg_test-text">
    <div align="center">
        <h1 id="about" class="text-white"><span class="sample2">ログインページ</span></h1>
        <h3 class="text-white-50">
            ログインIDとパスワードをお持ちの方は下記フォームよりログインして下さい。<br>
            会員登録がまだの方は<a href="Preresist.jsp">こちら</a>から新規会員登録をお願いします。<br>
            もしパスワードをお忘れの方は<a href="Editpass.jsp">こちら</a>からパスワードの変更をお願いします。
        </h3>
    </div>  
    <div class ="contact-form" align="center">
        <form method ="post" action="/GurmetSearch/LoginServlet">
            <table border="1">
                <tbody>
                    <tr>
                        <td style="background-color: #1B4353;" width="150" height="30" align="center">
                            <strong><font color="#ffffff">メールアドレス</font></strong></td>
                        <td style="background-color:rgb(248,248,248);" width="200">
                            <input type="text" name="mail" size="70" placeholder="メールアドレスを入力してください"></td>
                    </tr>
                    <tr>
                        <td style="background-color: #1B4353;" width="150" align="center">
                            <font color="#ffffff"><strong>パスワード</strong></font></td>
                        <td style="background-color:rgb(248,248,248);" width="200">
                            <input type="text" name="pass" size="70" placeholder="パスワードを入力してください"></td>
                    </tr>
                </tbody>
            </table>
            <input type="submit" name="login" value="ログイン" class="btn-gradient-radi">
        </form>     
</div> 
</div> 
</div>
</body>
</html>