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
	    <div class="header-logo"><img src="../img/グルサーチロゴ.png" width="150px" height="100px"></div>
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
    <p>
    <div class="bg_test">
    <div class="bg_test-text">
    <div align="center">
        <h1 id="about" class="text-white"><span class="sample2">仮会員登録ページ</span></h1>
        <h3 class="text-white-50">
            初めての方はこちらのフォームからメールアドレス登録をお願いします。<br>
            送信するとメールが届くので、そこから新規会員登録ページにアクセスして本登録をお済ませください。
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
                </tbody>
            </table>
            <input type="submit" name="submit" value="空メールを送信" class="btn-gradient-radiu">
        </form>
    </div>
    </div>
    </div>   
</body>
</html>