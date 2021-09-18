<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <link rel ="stylesheet" href="css/Design.css">
    <title>Gourme Search</title>
</head>

<body bgcolor="#EDDDD4">
    <div class="header">
	    <div class="header-logo"><img src="img/グルサーチロゴ.png" alt="グルサーチロゴ" width="150px" height="100px"></div>
	    <div class="header-list">
		    <ul>
			    <li><a href="/GurmetSearch/ServletSample" style="color:azure;text-decoration: none;">サービスについて</a></li>
			    <li><a href="/GurmetSearch/jsp/Preresist.jsp" class="btn-sticky">新規会員登録</a></li>
			    <li><a href="/GurmetSearch/jsp/Login.jsp" class="btn-sticky">ログイン</a></li>
		    </ul>
	    </div>
    </div>
    <div class="bg_tester" style="margin-top:100px">
    <div class="bg_test-text">
    <div align="center">
        <h1 id="about" class="text-white"><span class="sample2">新規会員登録ページ</span></h1>
        <h3 class="text-white-50">
            初めての方はこちらのフォームから登録をお願いします。<br>
            ログインIDはメールアドレスを使用しますのでご注意下さい。<br>
            パスワードには、半角英字の大文字・小文字、半角数字を8桁を使用して下さい。
        </h3>
    </div>  
    <div class ="contact-form" align="center">
        <form method ="post" action="/GurmetSearch/ResistServlet">
            <table border="1">
                <tbody>
                    <tr>
                        <td style="background-color: #1B4353;" width="150" align="center">
                            <font color="#ffffff"><strong>メールアドレス</strong></font></td>
                        <td style="background-color:rgb(248,248,248);" width="200">
                            <input type="text" name="mail" size="70"></td>
                    </tr>
                    <tr>
                        <td style="background-color: #1B4353;" width="150" align="center">
                            <font color="#ffffff"><strong>パスワード</strong></font></td>
                        <td style="background-color:rgb(248,248,248);" width="200">
                            <input type="text" name="pass" size="70" placeholder="半角英数字8桁で入力してください"></td>
                    </tr>
                </tbody>
            </table>
            <input type="submit" name="submit" value="新規会員登録" class="btn-gradient-radiu">
        </form>
    </div>
    </div>
    </div>   
</body>
</html>