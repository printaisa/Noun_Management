<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/bxslider/4.2.12/jquery.bxslider.css">
	<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.4/css/all.css">
  	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
  	<script src="https://cdn.jsdelivr.net/bxslider/4.2.12/jquery.bxslider.min.js"></script>
    <link rel ="stylesheet" href="../css/Design.css">
    <script src="javaScript.js" type="text/javascript"></script>
	<script>
    	$(document).ready(function(){
      	$('.slider').bxSlider({
			  slideWidth: 400
		  });
    	});
    </script>
    <title>Gourme Search</title>
</head>

<body bgcolor="#EDDDD4">
	<div class="header">
	    <div class="header-logo"><img src="../img/グルサーチロゴ.png" alt="グルサーチロゴ" width="150px" height="100px"></div>
	    <div class="header-list">
		    <ul>
			    <li><a href="/GurmetSearch/ServletSample" style="color:azure;text-decoration: none;">サービスについて</a></li>
			    <li><a href="Preresist.jsp" class="btn-sticky">新規会員登録</a></li>
			    <li><a href="Login.jsp" class="btn-sticky">ログイン</a></li>
		    </ul>
	    </div>
    </div>
    <div align="center">
    <div style="background: rgb(255, 255, 255); width: 100%; font-size: 100%;">
        <br>
        <br>
        <br>
        <br>
        <div align="center">
            <h1 id="about" class="text-white"><span class="sample2">大分県</span></h1>
            <h3 class="text-white-50">
                温泉の源泉数・湧出量ともに日本一を誇る、大分県！<br>
                そんな大分県のグルメを紹介します！<br>
            </h3>
        </div>
        <h4>ランチ</h4>
		<h6>エシェル･ドゥ･アンジェ</h6>
		<table border="1">
			<tbody>
				<tr>
					<td>
						<div class="slider" style="float:left;">
    						<div><img src="/GurmetSearch/img/エシェル1.jpg" width="425px" height="250px"></div>
							<div><img src="/GurmetSearch/img/エシェル2.jpg" width="425px" height="250px"></div>
    						<div><img src="/GurmetSearch/img/エシェル3.jpg" width="425px" height="250px"></div>
    						<div><img src="/GurmetSearch/img/エシェル4.jpg" width="425px" height="250px"></div>
						</div>
					</td>
					<td width="70%" style="padding-left:50px;"><font face="ＭＳ ゴシック">大分市の田ノ浦ビーチ沿いにある結婚式場<br>結婚式場だがランチもしておりデートなどにおすすめのお店です。
					<br>目の前には別府湾が広がり、開放的な空間で食事を楽しむことができます。<br>価格は3,000円～とランチとしては少し高めですが<br>
					十分に満足できるコースです。<br>食後は田浦ビーチでゆっくりするも、別府で温泉に入るも良し！<br>
					あなたの旅をより良いものにしてくれること間違いなしです。<br>【営業時間】<br>ランチ:11:30～14:00<br>ディナー:18:00～20:30
					<br>【定休日】<br>火曜日</font></td>
				</tr>
			</tbody>
		</table>
		<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3336.334399874877!2d131.54985771439988!3d33.25773678082955!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3546a10ff06cc723%3A0xbef4c0bf68b70ed3!2z44Ko44K344Kn44Or44O744OJ44Kl44O744Ki44Oz44K444KnIOODrOOCueODiOODqeODsw!5e0!3m2!1sja!2sjp!4v1598223738332!5m2!1sja!2sjp"
			 width="100%" height="300" style="border:0;" aria-hidden="false" tabindex="0"></iframe>
		<h6>Gypsy'smile</h6>
		<table border="1">
			<tbody>
				<tr>
					<td>
						<div class="slider" style="float:left;">
    						<div><img src="/GurmetSearch/img/ジプシースマイル1.jpg" width="425px" height="250px"></div>
							<div><img src="/GurmetSearch/img/ジプシースマイル2.png" width="425px" height="250px"></div>
						</div>
					</td>
					<td width="70%" style="padding-left:50px;"><font face="ＭＳ ゴシック">大分県竹田市の山中にあるカフェ<br>カフェでは珍しくインド料理を提供しています。<br>
					天気が良ければ外のテラスで食事をすることができ、自然の中で食べるインド料理は格別です。<br>カフェなのでもちろんデザートやコーヒーもあります。<br>
					植木鉢から芽が出ているような見た目のティラミスはとても可愛く食べるのがもったいないくらいです。<br>また、お店にはボーダーコリー(犬の種類)のテラが
					おり、すごく人懐っこいので仲良くなれること間違いなしです。<br>となりにはマリンスポーツができる「Stone Wake Park」もあるので是非遊びに行ってみて下さい。<br>
					【営業時間】<br>11:00～18:00<br>【定休日】<br>不定</font></td>
				</tr>
			</tbody>
		</table>
		<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3343.342294037722!2d131.37682911439342!3d33.07377828088338!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3546c9e0e6d96cf5%3A0x8cbe6a101215751c!2z44K444OX44K344O844K544Oe44Kk44Or44Kr44OV44Kn!5e0!3m2!1sja!2sjp!4v1598223791859!5m2!1sja!2sjp" 
			width="100%" height="300" style="border:0;" aria-hidden="false" tabindex="0"></iframe>
		<h6>コナズ珈琲</h6>
		<table border="1">
			<tbody>
				<tr>
					<td>
						<div class="slider" style="float:left;">
    						<div><img src="/GurmetSearch/img/コナズコーヒー.jpg" width="425px" height="250px"></div>
							<div><img src="/GurmetSearch/img/コナズコーヒー2.jpg" width="425px" height="250px"></div>
							<div><img src="/GurmetSearch/img/コナズコーヒー1.jpg" width="425px" height="250px"></div>
						</div>
					</td>
					<td width="70%" style="padding-left:50px;"><font face="ＭＳ ゴシック">大分市南大分にあるハワイをイメージしたカフェ<br>圧巻のパンケーキはもちろんロコモコやサラダなど<br>
					おしゃれな料理を多く提供しているお店です。<br>ランチ頃にはいつも満席でなかなか入ることすら難しいのですが、料理やスタッフのサービスはさすがの一言。<br>
					場所は道路沿いなのにも関わらずまるでハワイのカフェにいるような雰囲気にしてくれます。<br>レジ前にはハワイをイメージした小物も少し売ってありますし、コーヒーの粉や
					豆も売ってありますので<br>気になる方は足を運んでみて下さい。<br>【営業時間】<br>平日:10:00～22:00<br>週末:9:00～22:00<br>【定休日】<br>なし</font></td>
				</tr>
			</tbody>
		</table>
		<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3338.210133931911!2d131.59755781439816!3d33.20858688084385!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3546a374527cc711%3A0x403692b2b8727d11!2z44Kz44OK44K654-I55Cy5Y2X5aSn5YiG!5e0!3m2!1sja!2sjp!4v1598223837108!5m2!1sja!2sjp" 
			width="100%" height="300" style="border:0;" aria-hidden="false" tabindex="0"></iframe>
		<h6>ひかりのたまご</h6>
		<table border="1">
			<tbody>
				<tr>
					<td>
						<div class="slider" style="float:left;">
    						<div><img src="/GurmetSearch/img/ひかりのたまご.png" width="425px" height="250px"></div>
							<div><img src="/GurmetSearch/img/ひかりのたまご1.JPG" width="425px" height="250px"></div>
						</div>
					</td>
					<td width="70%" style="padding-left:50px;"><font face="ＭＳ ゴシック">大分市光吉にある隠れ家的なお店<br>このお店は以前、大分市美術館にあった「レストランひかり」の後継店で<br>
					当時絶大な人気を誇っていた味を受け継いでいるお店です。<br>なんと言っても一番人気は「グランメールチキン」<br>濃厚なデミグラスソースとたっぷりのチーズ
					、柔らかなチキンカツとの相性は抜群で<br>一口目にかなりの衝撃を受ける絶品です。<br>もちろんハンバーグやエビフライなどの定番メニューもあるので幅広い方に愛されているお店です。<br>
					大分駅からは少し遠いですが、行く価値は十分にあると思うので気になった方は是非言ってみて下さい。<br>【営業時間】<br>11:00～20:30<br>【定休日】<br>水曜日</font></td>
				</tr>
			</tbody>
		</table>
		<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3338.6277091808497!2d131.60180771439775!3d33.19763638084697!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x354698a6fc22ffff%3A0x1675ab15528b7a86!2z44Gy44GL44KK44Gu44Gf44G-44GU!5e0!3m2!1sja!2sjp!4v1598223872141!5m2!1sja!2sjp" 
			width="100%" height="300" style="border:0;" aria-hidden="false" tabindex="0"></iframe>
		<h6>潮湯</h6>
		<table border="1">
			<tbody>
				<tr>
					<td>
						<div class="slider" style="float:left;">
    						<div><img src="/GurmetSearch/img/潮湯.jpg" width="425px" height="250px"></div>
							<div><img src="/GurmetSearch/img/潮湯1.jpg" width="425px" height="250px"></div>
							<div><img src="/GurmetSearch/img/潮湯2.jpg" width="425px" height="250px"></div>
						</div>
					</td>
					<td width="70%" style="padding-left:50px;"><font face="ＭＳ ゴシック">佐伯市にある圧巻の海鮮丼を食べることができるお店<br>このお店はランチタイムには
					常に1時間待ちというくらい海鮮丼で有名なお店です。<br>その秘密の理由はなんと言っても圧巻の海鮮丼<br>器から溢れ出している海鮮丼は迫力がすごいです。<br>
					少し食べにくいのが難点ですが言うまでも無く美味しく、その日に獲れた魚で作る海鮮丼は鮮度が別格です。<br>一度食べてみると、みんなが1時間もかけて並んでいる
					理由がわかるので是非食べてみて下さい。<br>もちろん、海鮮丼だけで無く他の料理も鮮度が高いものばかり。<br>中でも赤うに丼は臭みが全くなくうにのうま味だけが
					口の中に広がる味わいでした。<br>大分駅からは少し遠いですが、大分に行く機会があれば是非行って欲しいお店です。<br>【営業時間】<br>ランチ:11:00～14:00<br>
					ディナー:17:00～20:30<br>【定休日】<br>火曜日</font></td>
				</tr>
			</tbody>
		</table>
		<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3344.969425042113!2d131.91840941439207!3d33.03093598089607!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3546878e2295e19f%3A0xbd8fe00284398915!2z5aGp5rmv!5e0!3m2!1sja!2sjp!4v1598223914724!5m2!1sja!2sjp" 
			width="100%" height="300" style="border:0;" aria-hidden="false" tabindex="0"></iframe>
		<h4>ディナー</h4>
		<h6>魚喜家</h6>
		<table border="1">
			<tbody>
				<tr>
					<td>
						<div class="slider" style="float:left;">
    						<div><img src="/GurmetSearch/img/魚喜家.jpg" width="425px" height="250px"></div>
							<div><img src="/GurmetSearch/img/魚喜家1.jpg" width="425px" height="250px"></div>
							<div><img src="/GurmetSearch/img/魚喜家2.jpg" width="425px" height="250px"></div>
						</div>
					</td>
					<td width="70%" style="padding-left:50px;"><font face="ＭＳ ゴシック">佐伯市にある新鮮な魚介･海鮮料理が楽しめるお店<br>佐伯市は海に面しているため、その日に獲れた
					新鮮なお魚を食べることができます。<br>やはり人気なのは海鮮丼<br>器から溢れんばかりの鮮魚が乗った海鮮丼は圧巻で、食べる前から期待値が高まります。<br>
					食べてみると、期待を裏切るどころか超えてくるほどの新鮮さでかなりの量ですがすぐに食べ終わってしまうほどでした。<br>もちろん海鮮丼だけでなく、刺身盛り合わせや
					その他海鮮料理はお酒に合うものばかりでとてもおすすめです。<br>【営業時間】<br>17:00～22:00<br>【定休日】<br>日曜日</font></td>
				</tr>
			</tbody>
		</table>
		<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3347.657838423567!2d131.89550831438964!3d32.9600419809171!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x354689bfd22bd499%3A0xc85b431b96622a05!2z6a2a5Zac5a62!5e0!3m2!1sja!2sjp!4v1598223951809!5m2!1sja!2sjp" 
			width="100%" height="300" style="border:0;" aria-hidden="false" tabindex="0"></iframe>
		<h6>GLANZ(グランツ)</h6>
		<table border="1">
			<tbody>
				<tr>
					<td>
						<div class="slider" style="float:left;">
    						<div><img src="/GurmetSearch/img/グランツ1.jpg" width="425px" height="250px"></div>
							<div><img src="/GurmetSearch/img/グランツ2.jpg" width="425px" height="250px"></div>
							<div><img src="/GurmetSearch/img/グランツ3.jpg" width="425px" height="250px"></div>
							<div><img src="/GurmetSearch/img/グランツ4.jpg" width="425px" height="250px"></div>
						</div>
					</td>
					<td width="70%" style="padding-left:50px;"><font face="ＭＳ ゴシック">大分市都町にあるおしゃれな個室が特徴の人気ダイニングバー<br>大人な雰囲気を持つ内装と照明が魅力的なお店です。
					<br>メニューはステーキやパスタをメインにアヒージョやカルパッチョなどの豊富な品揃え。<br>特に人気なのは明太クリームパスタです。<br>
					生クリームをふんだんに使った濃厚なソースは麺に絡み、口の中で重層的に広がります。<br>他の料理もお酒との相性は良く、美味しいです。<br>
					繰り返しになりますがとても雰囲気が良いお店なのでデートやお祝い事の際に是非利用してみてはいかがでしょうか？<br>【営業時間】<br>17:00～翌4:00<br>【定休日】<br>なし</font></td>
				</tr>
			</tbody>
		</table>
		<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3336.9894354178837!2d131.60371171439934!3d33.2405801808346!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x35469f7c08bef7e3%3A0x90b8d61eb2945723!2sGLANZ!5e0!3m2!1sja!2sjp!4v1598224013161!5m2!1sja!2sjp"
			 width="100%" height="300" style="border:0;" aria-hidden="false" tabindex="0"></iframe>
		<h6>イニミニマニモ</h6>
		<table border="1">
			<tbody>
				<tr>
					<td>
						<div class="slider" style="float:left;">
    						<div><img src="/GurmetSearch/img/イニミニマニモ1.png" width="425px" height="250px"></div>
							<div><img src="/GurmetSearch/img/イニミニマニモ2.png" width="425px" height="250px"></div>
						</div>
					</td>
					<td width="70%" style="padding-left:50px;"><font face="ＭＳ ゴシック">大分市府内にあるおしゃれなイタリアンバー<br>こちらも大人な雰囲気を持つ内装が魅力的なお店です。<br>
					単品はもちろん3,500円の食べ放題メニューが人気です。<br>メニューの中にはミートプレートからパエリア、ポアソン、ピザ、パスタと豊富な品揃えでどれも絶品です。<br>
					中でも生ウニといくらのクリームパスタ、白身魚のローストが絶品(個人の見解です)<br>パスタは濃厚新鮮で口の中にうにのうま味が広がり、白身魚は箸で押さえるだけで
					切れてしまうほど柔らかく、オレンジとバルサミコスソースとの相性も抜群です。<br>また、パスタは半人前から注文できるのでいろんなパスタを楽しむことができます。<br>
					どれも3,500円で食べることができるとは思えないくらいの質なので気になった方は是非行ってみて下さい。<br>【営業時間】<br>15:00～翌0:00<br>【定休日】<br>なし</font></td>
				</tr>
			</tbody>
		</table>
		<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3337.1115089668688!2d131.6081803143992!3d33.237381980835416!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x35469f7a63f83927%3A0xdade94aa7e0db34b!2z44Kk44OL44Of44OL44Oe44OL44Oi!5e0!3m2!1sja!2sjp!4v1598223230494!5m2!1sja!2sjp"
			 width="100%" height="300" style="border:0;" aria-hidden="false" tabindex="0"></iframe>
		<h6>てんてけ</h6>
		<table border="1">
			<tbody>
				<tr>
					<td>
						<div class="slider" style="float:left;">
    						<div><img src="/GurmetSearch/img/てんてけ1.jpg" width="425px" height="250px"></div>
							<div><img src="/GurmetSearch/img/てんてけ2.jpg" width="425px" height="250px"></div>
							<div><img src="/GurmetSearch/img/てんてけ3.jpg" width="425px" height="250px"></div>
							<div><img src="/GurmetSearch/img/てんてけ4.jpg" width="425px" height="250px"></div>
						</div>
					</td>
					<td width="70%" style="padding-left:50px;"><font face="ＭＳ ゴシック">大分市中央町にある元六本木ヒルズ会員制レストランシェフ監修の居酒屋<br>
					レストランシェフ監修というと、フレンチやイタリアンをイメージするかと思いますが、大衆向けに作られた居酒屋です。<br>
					メニューのほとんどは日頃居酒屋で食べているようなものですが、その品々のレベルがすごく高いのがてんてけの魅力です。<br>
					中でも、角煮やチキン南蛮、エビマヨが特に美味しく、お酒との相性抜群。<br>
					また食べ放題とは別料金ですが、マグロのレアとろハンバーグを頼むことができ、ナイフで切った瞬間肉汁が溢れ出てくるほどうま味閉じ込めてあるハンバーグです。<br>
					普段は満席状態が多いので、行く際には予約を取ることをおすすめします。<br>【営業時間】<br>17:00～23:00<br>【定休日】<br>なし</font></td>
				</tr>
			</tbody>
		</table>
		<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3337.157737095521!2d131.60445341439925!3d33.236170780835806!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x35469f64adac8281%3A0xf1c6d1c4205a50b6!2z44GT44Gg44KP44KK5Y6o5oi_IOOBpuOCk-OBpuOBkQ!5e0!3m2!1sja!2sjp!4v1598224047748!5m2!1sja!2sjp"
			 width="100%" height="300" style="border:0;" aria-hidden="false" tabindex="0"></iframe>
		<h6>茶々花菜</h6>
		<table border="1">
			<tbody>
				<tr>
					<td>
						<div class="slider" style="float:left;">
    						<div><img src="/GurmetSearch/img/茶々花菜1.jpg" width="425px" height="250px"></div>
							<div><img src="/GurmetSearch/img/茶々花菜2.jpg" width="425px" height="250px"></div>
							<div><img src="/GurmetSearch/img/茶々花菜3.jpg" width="425px" height="250px"></div>
							<div><img src="/GurmetSearch/img/茶々花菜4.jpg" width="425px" height="250px"></div>
							<div><img src="/GurmetSearch/img/茶々花菜5.jpg" width="425px" height="250px"></div>
						</div>
					</td>
					<td width="70%" style="padding-left:50px;"><font face="ＭＳ ゴシック">大分市中央町にある大人な雰囲気の居酒屋<br>
					食べ放題ではなく、コース料理を楽しむお店なのですが、前菜からデザートまでどれも工夫が施されており、満足すること間違いなしです。<br>
					また、ビールは最高級のプレミアムモルツ【マスターズドリーム】を取り扱っている珍しいお店です。<br>
					【マスターズドリーム】は深いコク、柔らかな苦み、ほのかな甘み、そして心地よい香りが絶妙に折り重なる濃密な味わいです。<br>
					とても飲みやすく、ビールが苦手な方でも【マスターズドリーム】なら飲めるという方も多いそうです。<br>
					繰り返しになりますが、落ち着いた大人な雰囲気で、食事を楽しむことができるので、デートやお祝い事の際に是非利用してみて下さい。
					<br>【営業時間】<br>17:00～22:30<br>【定休日】<br>なし</font></td>
				</tr>
			</tbody>
		</table>
		<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3337.116470776025!2d131.60344331439921!3d33.237251980835545!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x35469f7caf923a33%3A0x71d96c3b2a8921b4!2z6Iy26Iy26Iqx6I-c!5e0!3m2!1sja!2sjp!4v1598224078543!5m2!1sja!2sjp" 
			width="100%" height="300" style="border:0;" aria-hidden="false" tabindex="0"></iframe>
		<h6>春日那</h6>
		<table border="1">
			<tbody>
				<tr>
					<td>
						<div class="slider" style="float:left;">
    						<div><img src="/GurmetSearch/img/春日那.jpg" width="425px" height="250px"></div>
							<div><img src="/GurmetSearch/img/春日那2.jpg" width="425px" height="250px"></div>
							<div><img src="/GurmetSearch/img/春日那3.jpg" width="425px" height="250px"></div>
							<div><img src="/GurmetSearch/img/春日那4.jpg" width="425px" height="250px"></div>
						</div>
					</td>
					<td width="70%" style="padding-left:50px;"><font face="ＭＳ ゴシック">創業50年以上の歴史があり、おもてなしを何よりも大切にしている焼肉店<br>
					大分県産牛の最高峰「豊後牛」黒毛和牛の最高峰「松阪牛」の極上の旨みを味わえるお店です。<br>
					松阪牛の極上カルビや牛ロース雲丹ロール、和牛炙り大トロ握りなどが特に人気で、どれも柔らかく口に入れた瞬間溶けてしまうほど。<br>
					中でも、スタッフから進められるのがカルビと塩昆布との組み合わせ。<br>
					合うはずがないと思いますが、ほのかな塩みと松阪牛本来の旨みが絶妙に混ざり合い、相乗効果を出します。<br>
					気になった方は是非行ってみて下さい。<br>
					また、玄関には自動演奏ピアノが置いてあり、内装も美しいのでデートや接待におすすめです。
					<br>【営業時間】<br>平日11:00～15:00 17:30～23:00<br>週末:11:00～23:00<br>【定休日】<br>不定</font></td>
				</tr>
			</tbody>
		</table>
		<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3337.068527530272!2d131.59132001439926!3d33.23850808083514!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3546a1db095f823d%3A0x5b31dc82afd6943a!2z5b6h6IKJ5Yyg5bq1IOaYpeaXpemCo--8iOOBr-OCi-OBs-OBqu-8iQ!5e0!3m2!1sja!2sjp!4v1598224111531!5m2!1sja!2sjp"
			 width="100%" height="300" style="border:0;" aria-hidden="false" tabindex="0"></iframe>
		<div id="page_top"><a href="#"></a></div>
	</div>
	</div>
</body>
</html>