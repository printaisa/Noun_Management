const pics_src = ["img/シャトーブリアン.jpg","img/うに牛.jpg","img/焼肉.jpg",
"img/博多バル.jpg","img/UFOチキン.jpg"];
let num = -1;
 
 
function slideshow_timer(){
  if (num === 4){
    num = 0;
  } 
  else {
    num ++;
  }
  document.getElementById("mypic").src = pics_src[num];
}
 
setInterval(slideshow_timer, 2000);