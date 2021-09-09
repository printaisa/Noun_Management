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
	    <div class="header-logo"><img src="../img/グルサーチロゴ.png"  width="150px" height="100px"></div>
	    <div class="header-list">
		    <ul>
			    <li><a href="../Toppage.html" style="color:azure;text-decoration: none;">サービスについて</a></li>
			    <li><a href="Preresist.jsp" class="btn-sticky">新規会員登録</a></li>
			    <li><a href="Login.jsp" class="btn-sticky">ログイン</a></li>
		    </ul>
	    </div>
    </div>
    <br>
    <br>
    <br>
    <div class="bg_testers">
    <div class="bg_test-text">
    <div align="center">
        <h1 id="about" class="text-white"><span class="sample2">パスワード変更ページ</span></h1>
        <h3 class="text-white-50">
            パスワードをお忘れの方はメールアドレスと新パスワードを入力の上、再登録ボタンを押してください。
        </h3>
    </div>  
    <div class ="contact-form" align="center">
        <form method ="post" action="">
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
                            <font color="#ffffff"><strong>新パスワード</strong></font></td>
                        <td style="background-color:rgb(248,248,248);" width="200">
                            <input type="text" name="pass" size="70" placeholder="半角英数字8桁で入力してください"></td>
                    </tr>
                </tbody>
            </table>
            <input type="submit" name="submit" value="再登録" class="btn-gradient-radiu">
        </form>
    </div> 
    </div>
    </div>  
</body>
</html>