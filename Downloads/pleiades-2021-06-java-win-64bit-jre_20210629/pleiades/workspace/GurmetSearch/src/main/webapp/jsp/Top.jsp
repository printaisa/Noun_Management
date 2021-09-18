<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel ="stylesheet" href="css/Design.css">
<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.4/css/all.css">
<script src="js/Javascript.js" type="text/javascript"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>   
<title>Gourme Search</title>
<script>
        $(function(){
	        setTimeout(function(){
                $('.breeding-rhombus-spinner').fadeOut();
                $('.loader-wrap').fadeOut();
            },2000);
        });
</script> 
</head>
<body>
<div class="loader-wrap">
	<div class="breeding-rhombus-spinner">
	    <div class="rhombus child-1"></div>
	    <div class="rhombus child-2"></div>
	    <div class="rhombus child-3"></div>
	    <div class="rhombus child-4"></div>
	    <div class="rhombus child-5"></div>
	    <div class="rhombus child-6"></div>
	    <div class="rhombus child-7"></div>
	    <div class="rhombus child-8"></div>
	    <div class="rhombus big"></div>
	</div>
</div>
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
    <div align="center" style="margin-top:100px">
        <img id="mypic" data-src="img/シャトーブリアン.jpg" width="800" height="450" class="lazyload">
    </div>
    <div align="center">
        <h1 id="about" class="text-white"><span class="sample2">何を食べたい気分ですか？</span></h1>
        <h3 class="text-white-50">
            お仕事で忙しい日々を送っていらっしゃる方、たまには息抜きしていますか？<br>
            そんな方のために旅行先で使える検索サイトをご用意しました。<br>
            あなたの旅がより良いものになりますように。
        </h3>
    </div>  
    <div class="flex">
        <div class="item1">
        <img src="img/japan.png" alt="写真" align="middle" width="500" height="350">
        </div>
        <div class="item3">
            <p style="margin-top:100px;"><strong>日本全国47都道府県のグルメを紹介するサービス<br>【Gourme Search(グルサーチ)】<br>
            南は沖縄から北は北海道までグルメ/デザート･･･<br>様々なお食事処をご紹介！<br>
            旅行される方はもちろん地元でお店探しをする際にも<br>役立つ検索サービスです!</strong>
            </p> 
        </div>
    </div>
    <div class="bg_tes">
    <div class="bg_test-text"> 
    <div class ="contact-form" align="center">
        <form method ="post" action="/GurmetSearch/ServletSample">
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
            <input type="submit" name="submit" value="仮登録をする" class="btn-gradient-radiu">
        </form>
    </div>
    </div>
    </div>
    <div class="flex">
        
        <div class="item1">
            <img src="img/グルサーチ使い方.png" alt="写真" width="500" height="500">
        </div>
        <div class="item2">
        <p style="margin-top: 130px;"><strong>気になる地域を選んでランチorディナーを選ぶだけ！<br>
            きっとあなたにぴったりなお店を見つけることができます！<br>※現在は大分県ページしかありません。<br>これから他ページは増設予定です。</strong>
        </p>
        </div>
        
    </div>
    <div class="flex">
        
        <div class="item1">
            <img src="img/グルサーチ使い方1.png" alt="写真" width="500" height="500">
        </div>
        <div class="item2">
            <p style="margin-top:100px;"><strong>検索をかけるとランチorディナー別にお店を紹介！<br>サイト運営者が実際に行ったお店の
            感想とともに<br>おすすめポイントが書かれています。<br>左の写真はお店の外観やメニューを<br>数種類見ることができますのでご利用下さい。<br>
            このサービスは無料会員登録するだけで使えますので、<br>よかったら会員登録お願いします！</strong><br>
            <a href="https://tb-220376.tech-base.net/pre_resist.php" class="btn-gradient-3d-orange">新規会員登録</a>
            </p> 
        </div>
        
    </div>
    <div class="footer">
        <div class="footer-logo">Gourme Search(グルサーチ)</div>
        <div class="footer-list">
        <ul class="snsbtniti">
            <li><a href="TwitterのプロフィールURL" class="flowbtn6 fl_tw1"><i class="fab fa-twitter"></i></a></li>
            <li><a href="インスタのプロフィールURL" class="flowbtn6 insta_btn6"><i class="fab fa-instagram"></i></a></li>
        </ul>            
        </div>
    </div>
</body>
</html>