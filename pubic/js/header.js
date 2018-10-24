$.ajax({
    url:"http://127.0.0.1:3000/header.html",
    type:"get"
}).then(res=>{
        document.getElementById("header")
            .innerHTML=res;
    function $i(id){
        return document.getElementById(id);
    }
    function $n(name){
        return document.getElementsByName(name);
    }
    function $c(clas){
        return document.getElementsByClassName(clas);
    }
    function $t(tag){
        return document.getElementsByTagName(tag);
    }
    function createXhr(){
        let xhr=null;
        if(window.XMLHttpRequest){
            xhr=new XMLHttpRequest();
        }else{
            xhr=new ActiveXObject("Microsoft.XMLttp");
        }
        return xhr;
    }
    var denlu=$c("denglu")[0];
    var btrb=$c("btrb")[0];
    var btre=$c("btre")[0];
    var denl=$c("denl")[0];
    var den=$c("Den")[0];
    var DenLu=$i("DenLu") ;
    var Zhuce=$i("Zhuce");
    var zhuce0=$c("zhuce")[0];
    var zhuce1=$c("zhuce")[1];
    var tui=$c("tui");
    var bj=$c("bj")[0];
    var login=$c("login");
    $(".XuanXia>ul:first-child>li").mouseenter(function () {
        var $li=$(this);
        $li.find("ul").css("display","block");
    }).mouseleave(function () {
        var $li=$(this);
        $li.find("ul").css("display","none");
    });
    var zhuce=$c("btn")[0];
    zhuce.onclick=function(){
        var as="";
        var a=0;
        var i;
        for(i=0;i<5;i++) {
            var yc = $c("YC")[i];
            var dz = $c("dongzuo")[i];
            var Ts = $c("Ts")[i];
            if (yc.value.length>0) {
                as=as+Ts.innerHTML;
                a++;
                if(a==5){
                    if(as.length==""){
                        //注册AJAX
                        var xhr=createXhr();
                        xhr.onreadystatechange=function(){
                            if(xhr.readyState==4&&xhr.status==200){
                                var res=xhr.responseText;
                                if(!res==0){
                                localStorage.setItem("uname",res);
                                bj.style="display:none";
                                location.reload();
                                }
                            }
                        }
                        var url="/user/login";
                        xhr.open("post",url,true);
                        xhr.setRequestHeader("Content-Type","application/x-www-form-urlencoded");
                        var $uname=$n("uname")[0].value;
                        var $upwd=$n("upwd")[0].value;
                        var $nupwd=$n("nupwd")[0].value;
                        var $phone=$n("phone")[0].value;
                        var $email=$n("email")[0].value;
                        var ZhuCeShuJu="uname="+$uname+"&upwd="+$upwd+"&nupwd="+$nupwd+"&phone="+$phone+"&email="+$email;
                        xhr.send(ZhuCeShuJu)
                    }
                }
            }else{
                Ts.style = "display:block;";
                Ts.innerHTML = "<span class=\"X3\"></span>" + dz.innerHTML + "不能为空";
            }
        }
    }

//登录模态框切换
    var jz=document.getElementsByClassName("JZlogn")[0];
    var a=1;
    jz.onclick=function() {
        if (a == 1) {
            jz.className = "JZlogn JZlogn2";
            a = 2;
        } else {
            jz.className = "JZlogn";
            a = 1;
        }
    }
    tui[0].onclick=function(){
        bj.style="display:none";
    }
    login[0].onclick=function(){
        DenLu.style="display:black;";
        denlu.style="height:552px;";
        Zhuce.style="display:none;";
        bj.style = "display:black;";
    };
    login[1].onclick=function(){
        DenLu.style="display:none;";
        denlu.style="height:600px;";
        Zhuce.style="display:black;";
        bj.style = "display:black;";
    }
    btre.onclick=function () {
        btre.className="btrb";
        btrb.className="btre";
        denl.style="display:none;";
        denlu.style="height:482px;";
    }
    btrb.onclick=function () {
        btre.className="btre";
        btrb.className="btrb";
        denl.style="display:black;";
        denlu.style="height:552px;";
    }

    den.onclick=function(){
        DenLu.style="display:black;";
        denlu.style="height:552px;";
        Zhuce.style="display:none;";
    }

    zhuce0.onclick=function(){
        DenLu.style="display:none;";
        Zhuce.style="display:black;";
        denlu.style="height:600px"
    }
    zhuce1.onclick=function(){
        DenLu.style="display:none;";
        Zhuce.style="display:black;";
        denlu.style="height:600px"
    }
    if(localStorage.uid==""){

        $(".danglufangshi>ul:first-child").css("display","block");
        $(".danglufangshi>ul:nth-child(2)").css("display","none").children("li").html(``);
    }else{
        $(".danglufangshi>ul:first-child").css("display","none");
        $(".danglufangshi>ul:nth-child(2)").css("display","block").children("li:eq(2)").html(`<a href="#"><i></i></a>
<ul>
                      <li><a href="#">${localStorage.uname}</a></li>
                      <li><a href="http://127.0.0.1:3000/shoucang.html">我的收藏</a></li>
                      <li><a href="javascript:;" onclick="tuichu()">退出登录</a></li>
                  </ul>`);
    }
    new Vue({
        el:"#sousu",
        data: {
            sousu:""
        },
        methods:{
            Sousu:function(){
                sessionStorage.setItem("sear",this.sousu);
             location.href=`http://127.0.0.1:3000/search.html`;

            }
        }
    })
});

function $i(id){
    return document.getElementById(id);
};
function $n(name){
    return document.getElementsByName(name);
}
function $c(clas){
    return document.getElementsByClassName(clas);
}
function DL(){
    var bj=$c("bj")[0];
    var uname=$i("uname").value;
    var upwd=$i("upwd").value;
    if(uname.length>0&&upwd.length>0){
        $.ajax({
            url:"user/sigin",
            type:"post",
            data:{uname,upwd},
            datatype:"json",
            success:function(data){
                localStorage.setItem("uid",data[0].uid);
                localStorage.setItem("uname",data[0].uname);
                if(data.length>0){
                    bj.style="display:none";
                    $(".danglufangshi>ul:first-child").css("display","none");
                    $(".danglufangshi>ul:nth-child(2)").css("display","block").children("li").html(` <a href="#"><i></i></a><ul>
                      <li><a href="#">${data[0].uname}</a></li>
                      <li><a href="#">我的收藏</a></li>
                      <li><a href="javascript:;" onclick="tuichu()">退出登录</a></li>
                  </ul>`);
                }
            }
        })
    }
}
function tuichu(){
        if(confirm('确定要执行此操作吗?'))
        {
            localStorage.setItem("uid","");
            localStorage.setItem("uname","");
            $(".danglufangshi>ul:first-child").css("display","block");
            $(".danglufangshi>ul:nth-child(2)").css("display","none").children("li").html(``);
            location.reload();
            return true;
        }
        return false;

}






function test(element){
    var a = element.id;
    var i;
    switch (a) {
        case "uname":
            i = 5;
            break;
        case "upwd":
            i = 6;
            break;
        case "phone":
            i = 7;
            break;
        case "yanzhen":
            i = 8;
            break;
    }
    var c = element.name;
    switch (c) {
        case "uname":
            i = 0;
            break;
        case "upwd":
            i = 1;
            break;
        case "nupwd":
            i = 2;
            break;
        case "phone":
            i = 3;
            break;
        case "email":
            i = 4;
            break;
    }
    var yc = document.getElementsByClassName("YC")[i];
    var dz = document.getElementsByClassName("dongzuo")[i];
    dz.style = "color:cornflowerblue;top:13px;transition:all 300ms linear;";
    var dll = document.getElementsByClassName("DLL")[i];
    var Ts = document.getElementsByClassName("Ts")[i];
    var d = document.getElementsByName(c)[0];
    var upwd = document.getElementsByName("upwd")[0];
    var nupwd = document.getElementsByName("nupwd")[0];
    dll.className = "DLL DLL_line";
    if (i <= 4 && i >= 0) {
        yc.onblur = function () {
            var e = d.value;
            if (e.length > 0) {
                dz.style = "color:cornflowerblue;top:13px;";
                Ts.innerHTML = "";
                Ts.style = "display:none;";
                if (i == 2) {
                    if (upwd.value == nupwd.value) {
                        Ts.innerHTML = "";
                        Ts.style = "display:none;";
                    } else {
                        Ts.style = "display:block;";
                        Ts.innerHTML = "二次密码不一致";
                    }
                }
                if(i==3){
                    var phone=document.getElementsByName("phone")[0];
                    var rep=/([1][358]\d{9})/;
                    var boolp=rep.test(phone.value);
                    if(boolp==true) {
                        Ts.style = "display:none";
                    }else{
                        Ts.innerHTML = "<span class=\"X3\"></span>" + dz.innerHTML + "格式有误";
                        Ts.style = "display:block;";
                    }
                }
                if(i==4){
                    var email=document.getElementsByName("email")[0];
                    var reg=/\w{4,15}[@]{1}\w{1,6}[.]{1}(com|cn){1}/i;
                    var bool=reg.test(email.value);
                    if(bool==true) {
                        Ts.style = "display:none";
                    }else{
                        Ts.innerHTML = "<span class=\"X3\"></span>" + dz.innerHTML + "格式有误";
                        Ts.style = "display:block;";
                    }
                }
            } else {
                Ts.innerHTML = "<span class=\"X3\"></span>" + dz.innerHTML + "不能为空";
                dll.className = "DLL";
                Ts.style = "display:block;";
                dz.style = "top:38px;transition:all 300ms linear;";
            }
        }
    } else {
        yc.onblur = function () {
            var b = $i(a).value;
            if (b.length > 0) {
                dz.style = "color:cornflowerblue;top:13px;";
                Ts.innerHTML = "";
                Ts.style = "display:none;";
            }else{
                dll.className = "DLL";
                dz.style = "top:38px;transition:all 300ms linear;";
            }
        }
    }
}
