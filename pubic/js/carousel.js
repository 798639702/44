if(typeof jQuery!=="function")
  throw new Error("my-ui依赖于jQuery，必须先引入jquery.js");
  else{
jQuery.fn.carousel=function(timer,stopTimer,count){ 
    var b=true;
    var obj=[];
     obj[0]={ "left": "2600px","z-index": 5, "display": "block"};
     obj[1]={"left": "1300px","z-index": 0, "display": "none"};
     obj[2]={"left": "1300px","z-index": 5, "display": "block"};
     obj[3]={"left": "0px","z-index": 5,"display": "block"};
var zhuan=function (){ 
    var $a=$(".shou>.zhuan>ul>li:visible").last();
    i=$a.index();
    if(!(i==count-1)){
$(".shou>.zhuan>ul>li:visible").next().css(obj[0]).parent().parent().animate({left: -2600},timer,function(){
    var $a=$(".shou>.zhuan>ul>li:visible").last();
 $a.css("left","1300px");
  $(".shou>.zhuan").css({"left":"-1300px"});  
  $(".zhuan>ul>li:visible").first().css(obj[1]);
$(".shou>.dian>li").eq(i+1).addClass("dianli");
$(".shou>.dian>li").eq(i).removeClass("dianli");
})}else{
 var $dsa=$(".shou>.zhuan>ul>li");
$dsa.first().css(obj[0]).parent().parent().animate({ "left": -2600},timer,function(){
     $dsa.first().css(obj[2]);
     $(".shou>.zhuan").css({"left": "-1300px"});
    $dsa.last().css(obj[1]);
$(".shou>.dian>li").eq(0).addClass("dianli");
$(".shou>.dian>li").eq(count-1).removeClass("dianli");
})}}
var stop=setInterval(zhuan,stopTimer);
$(".shou .zhuan,.left,.right,.dian>li,.dian").mouseover(function(){
 clearInterval(stop);
 $(".left,.right").css("display","block");

})
 $(".shou ul li").mouseout(function(){
      stop=setInterval(zhuan,stopTimer);
     $(".left,.right").css("display","none");
 });
$(".left").on("click",function(){
   clearInterval(stop);
     if(b==true){
         b=false;
 var i=$(".shou>.zhuan>ul>li").first();
 if(i.is(":hidden")){
    $(".shou>.zhuan>ul>li:visible").prev().css(obj[3]).parent().parent().animate({left: 0},timer,function(){
 $(".shou>.zhuan>ul>li:visible").first().css("left","1300px");
  $(".shou>.zhuan").css({"left":"-1300px"});  
  $(".zhuan>ul>li:visible").last().css(obj[1])
var $i=$(".shou>.zhuan>ul>li:visible").last().index();
$(".shou>.dian>li").eq($i).addClass("dianli");
$(".shou>.dian>li").eq($i+1).removeClass("dianli");b=true;  
}) }else{
$(".shou>.zhuan>ul>li:last-child").css(obj[3]).parent().parent().animate({left: 0},timer,function(){
     $(".shou>.zhuan>ul>li:first-child").css(obj[1])
     $(".shou>.zhuan>ul>li:last-child").css(obj[2])
     $(".shou>.zhuan").css("left","-1300px");b=true;
      $(".shou>.dian>li").eq(count-1).addClass("dianli");  
      $(".shou>.dian>li").eq(0).removeClass("dianli"); 
      })}}}); 
$(".right").click(function(){
 if(b==true){b=false;
 var i=$(".shou>.zhuan>ul>li").last();
 if(i.is(":hidden")){
    $(".shou>.zhuan>ul>li:visible").next().css(obj[0]).parent().parent().animate({left: -2600},timer,function(){
 $(".shou>.zhuan>ul>li:visible").last().css("left","1300px");
  $(".shou>.zhuan").css({"left":"-1300px"});  
  $(".zhuan>ul>li:visible").first().css(obj[1]);
var $i=$(".shou>.zhuan>ul>li:visible").last().index();
$(".shou>.dian>li").eq($i-1).removeClass("dianli");
$(".shou>.dian>li").eq($i).addClass("dianli");
b=true;})
}else{$(".shou>.zhuan>ul>li:first-child").css(obj[0]).parent().parent().animate({left:-2600},timer,function(){
     $(".shou>.zhuan>ul>li:last-child").css(obj[1]);
     $(".shou>.zhuan>ul>li:first-child").css(obj[2])
     $(".shou>.zhuan").css("left","-1300px")
     $(".shou>.dian>li").eq(0).addClass("dianli") ; 
     $(".shou>.dian>li").eq(count-1).removeClass("dianli");b=true;})}}});
$(".shou").on("click",".dian>li",function(){
var $li=$(this);
var $xi=$(".shou>.dian>li.dianli").val()-1;
var $i=$(".shou>.dian>li").index($li);
if(b==true){b=false; 
     $li.addClass("dianli").siblings().removeClass("dianli");
     if($xi>$i){ 
         $(".shou>.zhuan>ul>li").eq($i).css(obj[3]).parent().parent().animate({left: 0},timer,function(){
        $(".shou>.zhuan>ul>li:visible").first().css("left","1300px");
         $(".shou>.zhuan").css({"left":"-1300px"});  
         $(".zhuan>ul>li:visible").last().css(obj[1]);b=true;})
     }else if($xi<$i){
         $(".shou>.zhuan>ul>li").eq($i).css(obj[0]).parent().parent().animate({
                left: -2600
       },timer,function(){
         $(".shou>.zhuan>ul>li:visible").last().css("left","1300px");
         $(".shou>.zhuan").css({"left":"-1300px"});  
         $(".zhuan>ul>li:visible").first().css(obj[1]);
       b=true;});}else{b=true;}}})}}