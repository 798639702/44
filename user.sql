set names utf8;
DROP DATABASE IF EXISTS zsj;
CREATE DATABASE zsj charset=utf8;
use zsj;
create table user_zsj(
    uid int primary key AUTO_INCREMENT,
    uname varchar(12),
    upwd varchar(24),
    phone varchar(11),
    email varchar(24),
    uimg varchar(120),
    shou varchar(500)
);
INSERT INTO user_zsj VALUES(null,'798639702','wwssadad','15846813548',"798639702@qq.com",null,"");
create table shop_zsj(
    sid int primary key AUTO_INCREMENT,
    img varchar(128),
    headline varchar(52),
    view int,
    likes int,
    comment int,
    headPortrait varchar(128),
    names varchar(8)
);
INSERT INTO shop_zsj VALUES(1,"imgs/shou1.jpg","游戏字体合作","2270","30","15","imgs/tou1.jpg","杜杜");
INSERT INTO shop_zsj VALUES(null,"imgs/shou2.gif","2018上半年萤石活动页整理","2541","30","18","imgs/tou3.jpg","七叔");
INSERT INTO shop_zsj VALUES(null,"imgs/shou2.jpg","格力空...","3551","55","24","imgs/tou4.jpg","梦中飞逝");
INSERT INTO shop_zsj VALUES(null,"imgs/shou2.png","logo，vi形","1766","10","23","imgs/tou5.jpg","席江龙");
INSERT INTO shop_zsj VALUES(null,"imgs/shou3.gif","老虎堂黑糖专卖奶茶拍摄","3678","25","27","imgs/tou6.jpg","智辰视觉");
INSERT INTO shop_zsj VALUES(null,"imgs/shou3.jpg","11P奇幻星球图形创意设计","2058","26","16","imgs/tou15.jpg","海华市");
INSERT INTO shop_zsj VALUES(null,"imgs/shou4.jpg","SA9527-阿兹特克文化","1272","11","13","imgs/tou8.jpg","sa九无六七");
INSERT INTO shop_zsj VALUES(null,"imgs/shou5.jpg","个人作品集","9664","159","62","imgs/tou9.jpg","山君");
INSERT INTO shop_zsj VALUES(null,"imgs/shou6.jpg","东方好礼【斗转星移】中秋月饼","3364","30","22","imgs/tou10.jpg","东方好礼");
INSERT INTO shop_zsj VALUES(null,"imgs/shou7.jpg","清凉古风饮品海报摄影","3561","14","17","imgs/tou11.jpg","陈飞燕");
INSERT INTO shop_zsj VALUES(null,"imgs/shou7.png","How we make our shoes","2472","16","16","imgs/tou12.jpg","蘇燦彬");
INSERT INTO shop_zsj VALUES(null,"imgs/shou8.jpg","遗憾的拿手绝活 - 茶叶","6414","82","47","imgs/tou19.jpg","Hello阿健");
INSERT INTO shop_zsj VALUES(null,"imgs/shou9.png","2018｜字体LOGO设计","2632","16","16","imgs/tou22.jpg","陈小发");
INSERT INTO shop_zsj VALUES(null,"imgs/shou10.jpg","植美村联合真功夫CP全国活动O2.","7576","107","38","imgs/tou15.jpg","桔子");
INSERT INTO shop_zsj VALUES(null,"imgs/shou11.jpg","两个C4D活动页面","8749","95","30","imgs/tou16.jpg","执念_萧萧");
INSERT INTO shop_zsj VALUES(null,"imgs/shou12.jpg","布兰琪品牌视觉策略分享","7642","72","38","imgs/tou17.jpg","色环");
INSERT INTO shop_zsj VALUES(null,"imgs/shou13.jpg","柏晓-蒸汽烤箱详情设计","5434","30","21","imgs/tou18.jpg","柏晓");
INSERT INTO shop_zsj VALUES(null,"imgs/shou14.jpg","歌手 K","2472","16","24","imgs/tou19.jpg","变色龙视觉策划");
INSERT INTO shop_zsj VALUES(null,"imgs/shou15.jpg","电动车滑板车首页详情页合辑","10661","75","37","imgs/tou20.jpg","武汉阿瞒设计工作室");
INSERT INTO shop_zsj VALUES(null,"imgs/shou16.jpg","才华有限 | Font design 01","4366","33","32","imgs/tou21.jpg","才华有限");
INSERT INTO shop_zsj VALUES(null,"imgs/shou17.jpg","我把对你的喜欢都藏进夹心啦！","1453","22","155","imgs/tou22.jpg","FOODOGRAPHY");
INSERT INTO shop_zsj VALUES(null,"imgs/shou18.jpg","2018年八月新更第一波","4581","55","19","imgs/tou23.jpg","付顽童");
INSERT INTO shop_zsj VALUES(null,"imgs/shou19.jpg","奶爸来了31——最后咱们来聊聊","3905","23","25","imgs/tou24.jpg","伊月eyue");
INSERT INTO shop_zsj VALUES(null,"imgs/shou20.jpg","C4D 13班学生作品（2）","9756","49","55","imgs/tou25.jpg","巧匠课堂");
INSERT INTO shop_zsj VALUES(null,"imgs/shou21.jpg","【C4D金屬立體字設計】中國34.","3852","33","296","imgs/tou26.jpg","良造創意機構");
INSERT INTO shop_zsj VALUES(null,"imgs/shou22.jpg","字体设计/Font design","4683","17","18","imgs/tou27.jpg","帅帅徐");
INSERT INTO shop_zsj VALUES(null,"imgs/shou23.jpg","smoke cloth concept烟雾渲染","8351","76","36","imgs/tou28.jpg","潘哒J");
INSERT INTO shop_zsj VALUES(null,"imgs/shou24.jpg","新煮妇时代 <又壹点ANYONE...","3318","35","21","imgs/tou29.jpg","力虎广告-阿猪");
INSERT INTO shop_zsj VALUES(null,"imgs/shou25.jpg","形式主义【1】","2017","20","15","imgs/tou30.jpg","迪升");
INSERT INTO shop_zsj VALUES(null,"imgs/shou26.jpg","C4D 13 期毕业作品（1）","9589","66","26","imgs/tou31.jpg","巧匠课堂");
INSERT INTO shop_zsj VALUES(null,"imgs/shou28.jpg","《武汉空战》模拟历史题材电影","5803","118","29","imgs/tou32.jpg","刘迪/BRUCE");
INSERT INTO shop_zsj VALUES(null,"imgs/shou29.jpg","C4D毛发字体海报设计（附工程","7532","13","25","imgs/tou33.jpg","王圆圆");
INSERT INTO shop_zsj VALUES(null,"imgs/shou30.jpg","致设计五周年贺图","4006","44","19","imgs/tou34.jpg","陈康");
INSERT INTO shop_zsj VALUES(null,"imgs/shou31.jpg","品牌logo合集","3528","18","15","imgs/tou35.jpg","晓锐Sun");
INSERT INTO shop_zsj VALUES(null,"imgs/shou32.jpg","老板电器全年中国24节气与厨电.","10058","79","28","imgs/tou36.jpg","梵墨");
INSERT INTO shop_zsj VALUES(null,"imgs/shou33.jpg","约翰华兰9周年店庆首页","14025","206","63","imgs/tou37.jpg","江江海");
INSERT INTO shop_zsj VALUES(null,"imgs/shou34.jpg","二十四节气  ","3250","25","3","imgs/tou38.jpg","依然浚");
INSERT INTO shop_zsj VALUES(null,"imgs/shouo1.gif","土产猪肉品牌形象设计","5360","27","22","imgs/tou39.jpg","鹤冲虚");
INSERT INTO shop_zsj VALUES(null,"imgs/shuo9.jpg","“5爱设计”致设计5周年贺图设 ","8616","135","38","imgs/tou41.jpg","昊天视觉");
INSERT INTO shop_zsj VALUES(null,"imgs/shou1.jpg","游戏字体合作","2270","30","15","imgs/tou1.jpg","杜杜");
INSERT INTO shop_zsj VALUES(null,"imgs/shou2.gif","2018上半年萤石活动页整理","2541","30","18","imgs/tou3.jpg","七叔");
INSERT INTO shop_zsj VALUES(null,"imgs/shou2.jpg","格力空...","3551","55","24","imgs/tou4.jpg","梦中飞逝");
INSERT INTO shop_zsj VALUES(null,"imgs/shou2.png","logo，vi形","1766","10","23","imgs/tou5.jpg","席江龙");
INSERT INTO shop_zsj VALUES(null,"imgs/shou3.gif","老虎堂黑糖专卖奶茶拍摄","3678","25","27","imgs/tou6.jpg","智辰视觉");
INSERT INTO shop_zsj VALUES(null,"imgs/shou3.jpg","11P奇幻星球图形创意设计","2058","26","16","imgs/tou15.jpg","海华市");
INSERT INTO shop_zsj VALUES(null,"imgs/shou4.jpg","SA9527-阿兹特克文化","1272","11","13","imgs/tou8.jpg","sa九无六七");
INSERT INTO shop_zsj VALUES(null,"imgs/shou5.jpg","个人作品集","9664","159","62","imgs/tou9.jpg","山君");
INSERT INTO shop_zsj VALUES(null,"imgs/shou6.jpg","东方好礼【斗转星移】中秋月饼","3364","30","22","imgs/tou10.jpg","东方好礼");
INSERT INTO shop_zsj VALUES(null,"imgs/shou7.jpg","清凉古风饮品海报摄影","3561","14","17","imgs/tou11.jpg","陈飞燕");
INSERT INTO shop_zsj VALUES(null,"imgs/shou7.png","How we make our shoes","2472","16","16","imgs/tou12.jpg","蘇燦彬");
INSERT INTO shop_zsj VALUES(null,"imgs/shou8.jpg","遗憾的拿手绝活 - 茶叶","6414","82","47","imgs/tou19.jpg","Hello阿健");
INSERT INTO shop_zsj VALUES(null,"imgs/shou9.png","2018｜字体LOGO设计","2632","16","16","imgs/tou22.jpg","陈小发");
INSERT INTO shop_zsj VALUES(null,"imgs/shou10.jpg","植美村联合真功夫CP全国活动O2.","7576","107","38","imgs/tou15.jpg","桔子");
INSERT INTO shop_zsj VALUES(null,"imgs/shou11.jpg","两个C4D活动页面","8749","95","30","imgs/tou16.jpg","执念_萧萧");
INSERT INTO shop_zsj VALUES(null,"imgs/shou12.jpg","布兰琪品牌视觉策略分享","7642","72","38","imgs/tou17.jpg","色环");
INSERT INTO shop_zsj VALUES(null,"imgs/shou13.jpg","柏晓-蒸汽烤箱详情设计","5434","30","21","imgs/tou18.jpg","柏晓");
INSERT INTO shop_zsj VALUES(null,"imgs/shou14.jpg","歌手 K","2472","16","24","imgs/tou19.jpg","变色龙视觉策划");
INSERT INTO shop_zsj VALUES(null,"imgs/shou15.jpg","电动车滑板车首页详情页合辑","10661","75","37","imgs/tou20.jpg","武汉阿瞒设计工作室");
INSERT INTO shop_zsj VALUES(null,"imgs/shou16.jpg","才华有限 | Font design 01","4366","33","32","imgs/tou21.jpg","才华有限");
INSERT INTO shop_zsj VALUES(null,"imgs/shou17.jpg","我把对你的喜欢都藏进夹心啦！","1453","22","155","imgs/tou22.jpg","FOODOGRAPHY");
INSERT INTO shop_zsj VALUES(null,"imgs/shou18.jpg","2018年八月新更第一波","4581","55","19","imgs/tou23.jpg","付顽童");
INSERT INTO shop_zsj VALUES(null,"imgs/shou19.jpg","奶爸来了31——最后咱们来聊聊","3905","23","25","imgs/tou24.jpg","伊月eyue");
INSERT INTO shop_zsj VALUES(null,"imgs/shou20.jpg","C4D 13班学生作品（2）","9756","49","55","imgs/tou25.jpg","巧匠课堂");
INSERT INTO shop_zsj VALUES(null,"imgs/shou21.jpg","【C4D金屬立體字設計】中國34.","3852","33","296","imgs/tou26.jpg","良造創意機構");
INSERT INTO shop_zsj VALUES(null,"imgs/shou22.jpg","字体设计/Font design","4683","17","18","imgs/tou27.jpg","帅帅徐");
INSERT INTO shop_zsj VALUES(null,"imgs/shou23.jpg","smoke cloth concept烟雾渲染","8351","76","36","imgs/tou28.jpg","潘哒J");
INSERT INTO shop_zsj VALUES(null,"imgs/shou24.jpg","新煮妇时代 <又壹点ANYONE...","3318","35","21","imgs/tou29.jpg","力虎广告-阿猪");
INSERT INTO shop_zsj VALUES(null,"imgs/shou25.jpg","形式主义【1】","2017","20","15","imgs/tou30.jpg","迪升");
INSERT INTO shop_zsj VALUES(null,"imgs/shou26.jpg","C4D 13 期毕业作品（1）","9589","66","26","imgs/tou31.jpg","巧匠课堂");
INSERT INTO shop_zsj VALUES(null,"imgs/shou28.jpg","《武汉空战》模拟历史题材电影","5803","118","29","imgs/tou32.jpg","刘迪/BRUCE");
INSERT INTO shop_zsj VALUES(null,"imgs/shou29.jpg","C4D毛发字体海报设计（附工程","7532","13","25","imgs/tou33.jpg","王圆圆");
INSERT INTO shop_zsj VALUES(null,"imgs/shou30.jpg","致设计五周年贺图","4006","44","19","imgs/tou34.jpg","陈康");
INSERT INTO shop_zsj VALUES(null,"imgs/shou31.jpg","品牌logo合集","3528","18","15","imgs/tou35.jpg","晓锐Sun");
INSERT INTO shop_zsj VALUES(null,"imgs/shou32.jpg","老板电器全年中国24节气与厨电.","10058","79","28","imgs/tou36.jpg","梵墨");
INSERT INTO shop_zsj VALUES(null,"imgs/shou33.jpg","约翰华兰9周年店庆首页","14025","206","63","imgs/tou37.jpg","江江海");
INSERT INTO shop_zsj VALUES(null,"imgs/shou34.jpg","二十四节气  ","3250","25","3","imgs/tou38.jpg","依然浚");
INSERT INTO shop_zsj VALUES(null,"imgs/shouo1.gif","土产猪肉品牌形象设计","5360","27","22","imgs/tou39.jpg","鹤冲虚");
INSERT INTO shop_zsj VALUES(null,"imgs/shuo9.jpg","“5爱设计”致设计5周年贺图设 ","8616","135","38","imgs/tou41.jpg","昊天视觉");
INSERT INTO shop_zsj VALUES(null,"imgs/shou1.jpg","游戏字体合作","2270","30","15","imgs/tou1.jpg","杜杜");
INSERT INTO shop_zsj VALUES(null,"imgs/shou2.gif","2018上半年萤石活动页整理","2541","30","18","imgs/tou3.jpg","七叔");
INSERT INTO shop_zsj VALUES(null,"imgs/shou2.jpg","格力空...","3551","55","24","imgs/tou4.jpg","梦中飞逝");
INSERT INTO shop_zsj VALUES(null,"imgs/shou2.png","logo，vi形","1766","10","23","imgs/tou5.jpg","席江龙");
INSERT INTO shop_zsj VALUES(null,"imgs/shou3.gif","老虎堂黑糖专卖奶茶拍摄","3678","25","27","imgs/tou6.jpg","智辰视觉");
INSERT INTO shop_zsj VALUES(null,"imgs/shou3.jpg","11P奇幻星球图形创意设计","2058","26","16","imgs/tou15.jpg","海华市");
INSERT INTO shop_zsj VALUES(null,"imgs/shou4.jpg","SA9527-阿兹特克文化","1272","11","13","imgs/tou8.jpg","sa九无六七");
INSERT INTO shop_zsj VALUES(null,"imgs/shou5.jpg","个人作品集","9664","159","62","imgs/tou9.jpg","山君");
INSERT INTO shop_zsj VALUES(null,"imgs/shou6.jpg","东方好礼【斗转星移】中秋月饼","3364","30","22","imgs/tou10.jpg","东方好礼");
INSERT INTO shop_zsj VALUES(null,"imgs/shou7.jpg","清凉古风饮品海报摄影","3561","14","17","imgs/tou11.jpg","陈飞燕");
INSERT INTO shop_zsj VALUES(null,"imgs/shou7.png","How we make our shoes","2472","16","16","imgs/tou12.jpg","蘇燦彬");
INSERT INTO shop_zsj VALUES(null,"imgs/shou8.jpg","遗憾的拿手绝活 - 茶叶","6414","82","47","imgs/tou19.jpg","Hello阿健");
INSERT INTO shop_zsj VALUES(null,"imgs/shou9.png","2018｜字体LOGO设计","2632","16","16","imgs/tou22.jpg","陈小发");
INSERT INTO shop_zsj VALUES(null,"imgs/shou10.jpg","植美村联合真功夫CP全国活动O2.","7576","107","38","imgs/tou15.jpg","桔子");
INSERT INTO shop_zsj VALUES(null,"imgs/shou11.jpg","两个C4D活动页面","8749","95","30","imgs/tou16.jpg","执念_萧萧");
INSERT INTO shop_zsj VALUES(null,"imgs/shou12.jpg","布兰琪品牌视觉策略分享","7642","72","38","imgs/tou17.jpg","色环");
INSERT INTO shop_zsj VALUES(null,"imgs/shou13.jpg","柏晓-蒸汽烤箱详情设计","5434","30","21","imgs/tou18.jpg","柏晓");
INSERT INTO shop_zsj VALUES(null,"imgs/shou14.jpg","歌手 K","2472","16","24","imgs/tou19.jpg","变色龙视觉策划");
INSERT INTO shop_zsj VALUES(null,"imgs/shou15.jpg","电动车滑板车首页详情页合辑","10661","75","37","imgs/tou20.jpg","武汉阿瞒设计工作室");
INSERT INTO shop_zsj VALUES(null,"imgs/shou16.jpg","才华有限 | Font design 01","4366","33","32","imgs/tou21.jpg","才华有限");
INSERT INTO shop_zsj VALUES(null,"imgs/shou17.jpg","我把对你的喜欢都藏进夹心啦！","1453","22","155","imgs/tou22.jpg","FOODOGRAPHY");
INSERT INTO shop_zsj VALUES(null,"imgs/shou18.jpg","2018年八月新更第一波","4581","55","19","imgs/tou23.jpg","付顽童");
INSERT INTO shop_zsj VALUES(null,"imgs/shou19.jpg","奶爸来了31——最后咱们来聊聊","3905","23","25","imgs/tou24.jpg","伊月eyue");
INSERT INTO shop_zsj VALUES(null,"imgs/shou20.jpg","C4D 13班学生作品（2）","9756","49","55","imgs/tou25.jpg","巧匠课堂");
INSERT INTO shop_zsj VALUES(null,"imgs/shou21.jpg","【C4D金屬立體字設計】中國34.","3852","33","296","imgs/tou26.jpg","良造創意機構");
INSERT INTO shop_zsj VALUES(null,"imgs/shou22.jpg","字体设计/Font design","4683","17","18","imgs/tou27.jpg","帅帅徐");
INSERT INTO shop_zsj VALUES(null,"imgs/shou23.jpg","smoke cloth concept烟雾渲染","8351","76","36","imgs/tou28.jpg","潘哒J");
INSERT INTO shop_zsj VALUES(null,"imgs/shou24.jpg","新煮妇时代 <又壹点ANYONE...","3318","35","21","imgs/tou29.jpg","力虎广告-阿猪");
INSERT INTO shop_zsj VALUES(null,"imgs/shou25.jpg","形式主义【1】","2017","20","15","imgs/tou30.jpg","迪升");
INSERT INTO shop_zsj VALUES(null,"imgs/shou26.jpg","C4D 13 期毕业作品（1）","9589","66","26","imgs/tou31.jpg","巧匠课堂");
INSERT INTO shop_zsj VALUES(null,"imgs/shou28.jpg","《武汉空战》模拟历史题材电影","5803","118","29","imgs/tou32.jpg","刘迪/BRUCE");
INSERT INTO shop_zsj VALUES(null,"imgs/shou29.jpg","C4D毛发字体海报设计（附工程","7532","13","25","imgs/tou33.jpg","王圆圆");
INSERT INTO shop_zsj VALUES(null,"imgs/shou30.jpg","致设计五周年贺图","4006","44","19","imgs/tou34.jpg","陈康");
INSERT INTO shop_zsj VALUES(null,"imgs/shou31.jpg","品牌logo合集","3528","18","15","imgs/tou35.jpg","晓锐Sun");
INSERT INTO shop_zsj VALUES(null,"imgs/shou32.jpg","老板电器全年中国24节气与厨电.","10058","79","28","imgs/tou36.jpg","梵墨");
INSERT INTO shop_zsj VALUES(null,"imgs/shou33.jpg","约翰华兰9周年店庆首页","14025","206","63","imgs/tou37.jpg","江江海");
INSERT INTO shop_zsj VALUES(null,"imgs/shou34.jpg","二十四节气  ","3250","25","3","imgs/tou38.jpg","依然浚");
INSERT INTO shop_zsj VALUES(null,"imgs/shouo1.gif","土产猪肉品牌形象设计","5360","27","22","imgs/tou39.jpg","鹤冲虚");
INSERT INTO shop_zsj VALUES(null,"imgs/shuo9.jpg","“5爱设计”致设计5周年贺图设 ","8616","135","38","imgs/tou41.jpg","昊天视觉");
INSERT INTO shop_zsj VALUES(null,"imgs/shou1.jpg","游戏字体合作","2270","30","15","imgs/tou1.jpg","杜杜");
INSERT INTO shop_zsj VALUES(null,"imgs/shou2.gif","2018上半年萤石活动页整理","2541","30","18","imgs/tou3.jpg","七叔");
INSERT INTO shop_zsj VALUES(null,"imgs/shou2.jpg","格力空...","3551","55","24","imgs/tou4.jpg","梦中飞逝");
INSERT INTO shop_zsj VALUES(null,"imgs/shou2.png","logo，vi形","1766","10","23","imgs/tou5.jpg","席江龙");
INSERT INTO shop_zsj VALUES(null,"imgs/shou3.gif","老虎堂黑糖专卖奶茶拍摄","3678","25","27","imgs/tou6.jpg","智辰视觉");
INSERT INTO shop_zsj VALUES(null,"imgs/shou3.jpg","11P奇幻星球图形创意设计","2058","26","16","imgs/tou15.jpg","海华市");
INSERT INTO shop_zsj VALUES(null,"imgs/shou4.jpg","SA9527-阿兹特克文化","1272","11","13","imgs/tou8.jpg","sa九无六七");
INSERT INTO shop_zsj VALUES(null,"imgs/shou5.jpg","个人作品集","9664","159","62","imgs/tou9.jpg","山君");
INSERT INTO shop_zsj VALUES(null,"imgs/shou6.jpg","东方好礼【斗转星移】中秋月饼","3364","30","22","imgs/tou10.jpg","东方好礼");
INSERT INTO shop_zsj VALUES(null,"imgs/shou7.jpg","清凉古风饮品海报摄影","3561","14","17","imgs/tou11.jpg","陈飞燕");
INSERT INTO shop_zsj VALUES(null,"imgs/shou7.png","How we make our shoes","2472","16","16","imgs/tou12.jpg","蘇燦彬");
INSERT INTO shop_zsj VALUES(null,"imgs/shou8.jpg","遗憾的拿手绝活 - 茶叶","6414","82","47","imgs/tou19.jpg","Hello阿健");
INSERT INTO shop_zsj VALUES(null,"imgs/shou9.png","2018｜字体LOGO设计","2632","16","16","imgs/tou22.jpg","陈小发");
INSERT INTO shop_zsj VALUES(null,"imgs/shou10.jpg","植美村联合真功夫CP全国活动O2.","7576","107","38","imgs/tou15.jpg","桔子");
INSERT INTO shop_zsj VALUES(null,"imgs/shou11.jpg","两个C4D活动页面","8749","95","30","imgs/tou16.jpg","执念_萧萧");
INSERT INTO shop_zsj VALUES(null,"imgs/shou12.jpg","布兰琪品牌视觉策略分享","7642","72","38","imgs/tou17.jpg","色环");
INSERT INTO shop_zsj VALUES(null,"imgs/shou13.jpg","柏晓-蒸汽烤箱详情设计","5434","30","21","imgs/tou18.jpg","柏晓");
INSERT INTO shop_zsj VALUES(null,"imgs/shou14.jpg","歌手 K","2472","16","24","imgs/tou19.jpg","变色龙视觉策划");
INSERT INTO shop_zsj VALUES(null,"imgs/shou15.jpg","电动车滑板车首页详情页合辑","10661","75","37","imgs/tou20.jpg","武汉阿瞒设计工作室");
INSERT INTO shop_zsj VALUES(null,"imgs/shou16.jpg","才华有限 | Font design 01","4366","33","32","imgs/tou21.jpg","才华有限");
INSERT INTO shop_zsj VALUES(null,"imgs/shou17.jpg","我把对你的喜欢都藏进夹心啦！","1453","22","155","imgs/tou22.jpg","FOODOGRAPHY");
INSERT INTO shop_zsj VALUES(null,"imgs/shou18.jpg","2018年八月新更第一波","4581","55","19","imgs/tou23.jpg","付顽童");
INSERT INTO shop_zsj VALUES(null,"imgs/shou19.jpg","奶爸来了31——最后咱们来聊聊","3905","23","25","imgs/tou24.jpg","伊月eyue");
INSERT INTO shop_zsj VALUES(null,"imgs/shou20.jpg","C4D 13班学生作品（2）","9756","49","55","imgs/tou25.jpg","巧匠课堂");
INSERT INTO shop_zsj VALUES(null,"imgs/shou21.jpg","【C4D金屬立體字設計】中國34.","3852","33","296","imgs/tou26.jpg","良造創意機構");
INSERT INTO shop_zsj VALUES(null,"imgs/shou22.jpg","字体设计/Font design","4683","17","18","imgs/tou27.jpg","帅帅徐");
INSERT INTO shop_zsj VALUES(null,"imgs/shou23.jpg","smoke cloth concept烟雾渲染","8351","76","36","imgs/tou28.jpg","潘哒J");
INSERT INTO shop_zsj VALUES(null,"imgs/shou24.jpg","新煮妇时代 <又壹点ANYONE...","3318","35","21","imgs/tou29.jpg","力虎广告-阿猪");
INSERT INTO shop_zsj VALUES(null,"imgs/shou25.jpg","形式主义【1】","2017","20","15","imgs/tou30.jpg","迪升");
INSERT INTO shop_zsj VALUES(null,"imgs/shou26.jpg","C4D 13 期毕业作品（1）","9589","66","26","imgs/tou31.jpg","巧匠课堂");
INSERT INTO shop_zsj VALUES(null,"imgs/shou28.jpg","《武汉空战》模拟历史题材电影","5803","118","29","imgs/tou32.jpg","刘迪/BRUCE");
INSERT INTO shop_zsj VALUES(null,"imgs/shou29.jpg","C4D毛发字体海报设计（附工程","7532","13","25","imgs/tou33.jpg","王圆圆");
INSERT INTO shop_zsj VALUES(null,"imgs/shou30.jpg","致设计五周年贺图","4006","44","19","imgs/tou34.jpg","陈康");
INSERT INTO shop_zsj VALUES(null,"imgs/shou31.jpg","品牌logo合集","3528","18","15","imgs/tou35.jpg","晓锐Sun");
INSERT INTO shop_zsj VALUES(null,"imgs/shou32.jpg","老板电器全年中国24节气与厨电.","10058","79","28","imgs/tou36.jpg","梵墨");
INSERT INTO shop_zsj VALUES(null,"imgs/shou33.jpg","约翰华兰9周年店庆首页","14025","206","63","imgs/tou37.jpg","江江海");
INSERT INTO shop_zsj VALUES(null,"imgs/shou34.jpg","二十四节气  ","3250","25","3","imgs/tou38.jpg","依然浚");
INSERT INTO shop_zsj VALUES(null,"imgs/shouo1.gif","土产猪肉品牌形象设计","5360","27","22","imgs/tou39.jpg","鹤冲虚");
INSERT INTO shop_zsj VALUES(null,"imgs/shuo9.jpg","“5爱设计”致设计5周年贺图设 ","8616","135","38","imgs/tou41.jpg","昊天视觉");
INSERT INTO shop_zsj VALUES(null,"imgs/shou1.jpg","游戏字体合作","2270","30","15","imgs/tou1.jpg","杜杜");
INSERT INTO shop_zsj VALUES(null,"imgs/shou2.gif","2018上半年萤石活动页整理","2541","30","18","imgs/tou3.jpg","七叔");
INSERT INTO shop_zsj VALUES(null,"imgs/shou2.jpg","格力空...","3551","55","24","imgs/tou4.jpg","梦中飞逝");
INSERT INTO shop_zsj VALUES(null,"imgs/shou2.png","logo，vi形","1766","10","23","imgs/tou5.jpg","席江龙");
INSERT INTO shop_zsj VALUES(null,"imgs/shou3.gif","老虎堂黑糖专卖奶茶拍摄","3678","25","27","imgs/tou6.jpg","智辰视觉");
INSERT INTO shop_zsj VALUES(null,"imgs/shou3.jpg","11P奇幻星球图形创意设计","2058","26","16","imgs/tou15.jpg","海华市");
INSERT INTO shop_zsj VALUES(null,"imgs/shou4.jpg","SA9527-阿兹特克文化","1272","11","13","imgs/tou8.jpg","sa九无六七");
INSERT INTO shop_zsj VALUES(null,"imgs/shou5.jpg","个人作品集","9664","159","62","imgs/tou9.jpg","山君");
INSERT INTO shop_zsj VALUES(null,"imgs/shou6.jpg","东方好礼【斗转星移】中秋月饼","3364","30","22","imgs/tou10.jpg","东方好礼");
INSERT INTO shop_zsj VALUES(null,"imgs/shou7.jpg","清凉古风饮品海报摄影","3561","14","17","imgs/tou11.jpg","陈飞燕");
INSERT INTO shop_zsj VALUES(null,"imgs/shou7.png","How we make our shoes","2472","16","16","imgs/tou12.jpg","蘇燦彬");
INSERT INTO shop_zsj VALUES(null,"imgs/shou8.jpg","遗憾的拿手绝活 - 茶叶","6414","82","47","imgs/tou19.jpg","Hello阿健");
INSERT INTO shop_zsj VALUES(null,"imgs/shou9.png","2018｜字体LOGO设计","2632","16","16","imgs/tou22.jpg","陈小发");
INSERT INTO shop_zsj VALUES(null,"imgs/shou10.jpg","植美村联合真功夫CP全国活动O2.","7576","107","38","imgs/tou15.jpg","桔子");
INSERT INTO shop_zsj VALUES(null,"imgs/shou11.jpg","两个C4D活动页面","8749","95","30","imgs/tou16.jpg","执念_萧萧");
INSERT INTO shop_zsj VALUES(null,"imgs/shou12.jpg","布兰琪品牌视觉策略分享","7642","72","38","imgs/tou17.jpg","色环");
INSERT INTO shop_zsj VALUES(null,"imgs/shou13.jpg","柏晓-蒸汽烤箱详情设计","5434","30","21","imgs/tou18.jpg","柏晓");
INSERT INTO shop_zsj VALUES(null,"imgs/shou14.jpg","歌手 K","2472","16","24","imgs/tou19.jpg","变色龙视觉策划");
INSERT INTO shop_zsj VALUES(null,"imgs/shou15.jpg","电动车滑板车首页详情页合辑","10661","75","37","imgs/tou20.jpg","武汉阿瞒设计工作室");
INSERT INTO shop_zsj VALUES(null,"imgs/shou16.jpg","才华有限 | Font design 01","4366","33","32","imgs/tou21.jpg","才华有限");
INSERT INTO shop_zsj VALUES(null,"imgs/shou17.jpg","我把对你的喜欢都藏进夹心啦！","1453","22","155","imgs/tou22.jpg","FOODOGRAPHY");
INSERT INTO shop_zsj VALUES(null,"imgs/shou18.jpg","2018年八月新更第一波","4581","55","19","imgs/tou23.jpg","付顽童");
INSERT INTO shop_zsj VALUES(null,"imgs/shou19.jpg","奶爸来了31——最后咱们来聊聊","3905","23","25","imgs/tou24.jpg","伊月eyue");
INSERT INTO shop_zsj VALUES(null,"imgs/shou20.jpg","C4D 13班学生作品（2）","9756","49","55","imgs/tou25.jpg","巧匠课堂");
INSERT INTO shop_zsj VALUES(null,"imgs/shou21.jpg","【C4D金屬立體字設計】中國34.","3852","33","296","imgs/tou26.jpg","良造創意機構");
INSERT INTO shop_zsj VALUES(null,"imgs/shou22.jpg","字体设计/Font design","4683","17","18","imgs/tou27.jpg","帅帅徐");
INSERT INTO shop_zsj VALUES(null,"imgs/shou23.jpg","smoke cloth concept烟雾渲染","8351","76","36","imgs/tou28.jpg","潘哒J");
INSERT INTO shop_zsj VALUES(null,"imgs/shou24.jpg","新煮妇时代 <又壹点ANYONE...","3318","35","21","imgs/tou29.jpg","力虎广告-阿猪");
INSERT INTO shop_zsj VALUES(null,"imgs/shou25.jpg","形式主义【1】","2017","20","15","imgs/tou30.jpg","迪升");
INSERT INTO shop_zsj VALUES(null,"imgs/shou26.jpg","C4D 13 期毕业作品（1）","9589","66","26","imgs/tou31.jpg","巧匠课堂");
INSERT INTO shop_zsj VALUES(null,"imgs/shou28.jpg","《武汉空战》模拟历史题材电影","5803","118","29","imgs/tou32.jpg","刘迪/BRUCE");
INSERT INTO shop_zsj VALUES(null,"imgs/shou29.jpg","C4D毛发字体海报设计（附工程","7532","13","25","imgs/tou33.jpg","王圆圆");
INSERT INTO shop_zsj VALUES(null,"imgs/shou30.jpg","致设计五周年贺图","4006","44","19","imgs/tou34.jpg","陈康");
INSERT INTO shop_zsj VALUES(null,"imgs/shou31.jpg","品牌logo合集","3528","18","15","imgs/tou35.jpg","晓锐Sun");
INSERT INTO shop_zsj VALUES(null,"imgs/shou32.jpg","老板电器全年中国24节气与厨电.","10058","79","28","imgs/tou36.jpg","梵墨");
INSERT INTO shop_zsj VALUES(null,"imgs/shou33.jpg","约翰华兰9周年店庆首页","14025","206","63","imgs/tou37.jpg","江江海");
INSERT INTO shop_zsj VALUES(null,"imgs/shou34.jpg","二十四节气  ","3250","25","3","imgs/tou38.jpg","依然浚");
INSERT INTO shop_zsj VALUES(null,"imgs/shouo1.gif","土产猪肉品牌形象设计","5360","27","22","imgs/tou39.jpg","鹤冲虚");
INSERT INTO shop_zsj VALUES(null,"imgs/shuo9.jpg","“5爱设计”致设计5周年贺图设 ","8616","135","38","imgs/tou41.jpg","昊天视觉");
INSERT INTO shop_zsj VALUES(null,"imgs/shou1.jpg","游戏字体合作","2270","30","15","imgs/tou1.jpg","杜杜");
INSERT INTO shop_zsj VALUES(null,"imgs/shou2.gif","2018上半年萤石活动页整理","2541","30","18","imgs/tou3.jpg","七叔");
INSERT INTO shop_zsj VALUES(null,"imgs/shou2.jpg","格力空...","3551","55","24","imgs/tou4.jpg","梦中飞逝");
INSERT INTO shop_zsj VALUES(null,"imgs/shou2.png","logo，vi形","1766","10","23","imgs/tou5.jpg","席江龙");
INSERT INTO shop_zsj VALUES(null,"imgs/shou3.gif","老虎堂黑糖专卖奶茶拍摄","3678","25","27","imgs/tou6.jpg","智辰视觉");
INSERT INTO shop_zsj VALUES(null,"imgs/shou3.jpg","11P奇幻星球图形创意设计","2058","26","16","imgs/tou15.jpg","海华市");
INSERT INTO shop_zsj VALUES(null,"imgs/shou4.jpg","SA9527-阿兹特克文化","1272","11","13","imgs/tou8.jpg","sa九无六七");
INSERT INTO shop_zsj VALUES(null,"imgs/shou5.jpg","个人作品集","9664","159","62","imgs/tou9.jpg","山君");
INSERT INTO shop_zsj VALUES(null,"imgs/shou6.jpg","东方好礼【斗转星移】中秋月饼","3364","30","22","imgs/tou10.jpg","东方好礼");
INSERT INTO shop_zsj VALUES(null,"imgs/shou7.jpg","清凉古风饮品海报摄影","3561","14","17","imgs/tou11.jpg","陈飞燕");
INSERT INTO shop_zsj VALUES(null,"imgs/shou7.png","How we make our shoes","2472","16","16","imgs/tou12.jpg","蘇燦彬");
INSERT INTO shop_zsj VALUES(null,"imgs/shou8.jpg","遗憾的拿手绝活 - 茶叶","6414","82","47","imgs/tou19.jpg","Hello阿健");
INSERT INTO shop_zsj VALUES(null,"imgs/shou9.png","2018｜字体LOGO设计","2632","16","16","imgs/tou22.jpg","陈小发");
INSERT INTO shop_zsj VALUES(null,"imgs/shou10.jpg","植美村联合真功夫CP全国活动O2.","7576","107","38","imgs/tou15.jpg","桔子");
INSERT INTO shop_zsj VALUES(null,"imgs/shou11.jpg","两个C4D活动页面","8749","95","30","imgs/tou16.jpg","执念_萧萧");
INSERT INTO shop_zsj VALUES(null,"imgs/shou12.jpg","布兰琪品牌视觉策略分享","7642","72","38","imgs/tou17.jpg","色环");
INSERT INTO shop_zsj VALUES(null,"imgs/shou13.jpg","柏晓-蒸汽烤箱详情设计","5434","30","21","imgs/tou18.jpg","柏晓");
INSERT INTO shop_zsj VALUES(null,"imgs/shou14.jpg","歌手 K","2472","16","24","imgs/tou19.jpg","变色龙视觉策划");
INSERT INTO shop_zsj VALUES(null,"imgs/shou15.jpg","电动车滑板车首页详情页合辑","10661","75","37","imgs/tou20.jpg","武汉阿瞒设计工作室");
INSERT INTO shop_zsj VALUES(null,"imgs/shou16.jpg","才华有限 | Font design 01","4366","33","32","imgs/tou21.jpg","才华有限");
INSERT INTO shop_zsj VALUES(null,"imgs/shou17.jpg","我把对你的喜欢都藏进夹心啦！","1453","22","155","imgs/tou22.jpg","FOODOGRAPHY");
INSERT INTO shop_zsj VALUES(null,"imgs/shou18.jpg","2018年八月新更第一波","4581","55","19","imgs/tou23.jpg","付顽童");
INSERT INTO shop_zsj VALUES(null,"imgs/shou19.jpg","奶爸来了31——最后咱们来聊聊","3905","23","25","imgs/tou24.jpg","伊月eyue");
INSERT INTO shop_zsj VALUES(null,"imgs/shou20.jpg","C4D 13班学生作品（2）","9756","49","55","imgs/tou25.jpg","巧匠课堂");
INSERT INTO shop_zsj VALUES(null,"imgs/shou21.jpg","【C4D金屬立體字設計】中國34.","3852","33","296","imgs/tou26.jpg","良造創意機構");
INSERT INTO shop_zsj VALUES(null,"imgs/shou22.jpg","字体设计/Font design","4683","17","18","imgs/tou27.jpg","帅帅徐");
INSERT INTO shop_zsj VALUES(null,"imgs/shou23.jpg","smoke cloth concept烟雾渲染","8351","76","36","imgs/tou28.jpg","潘哒J");
INSERT INTO shop_zsj VALUES(null,"imgs/shou24.jpg","新煮妇时代 <又壹点ANYONE...","3318","35","21","imgs/tou29.jpg","力虎广告-阿猪");
INSERT INTO shop_zsj VALUES(null,"imgs/shou25.jpg","形式主义【1】","2017","20","15","imgs/tou30.jpg","迪升");
INSERT INTO shop_zsj VALUES(null,"imgs/shou26.jpg","C4D 13 期毕业作品（1）","9589","66","26","imgs/tou31.jpg","巧匠课堂");
INSERT INTO shop_zsj VALUES(null,"imgs/shou28.jpg","《武汉空战》模拟历史题材电影","5803","118","29","imgs/tou32.jpg","刘迪/BRUCE");
INSERT INTO shop_zsj VALUES(null,"imgs/shou29.jpg","C4D毛发字体海报设计（附工程","7532","13","25","imgs/tou33.jpg","王圆圆");
INSERT INTO shop_zsj VALUES(null,"imgs/shou30.jpg","致设计五周年贺图","4006","44","19","imgs/tou34.jpg","陈康");
INSERT INTO shop_zsj VALUES(null,"imgs/shou31.jpg","品牌logo合集","3528","18","15","imgs/tou35.jpg","晓锐Sun");
INSERT INTO shop_zsj VALUES(null,"imgs/shou32.jpg","老板电器全年中国24节气与厨电.","10058","79","28","imgs/tou36.jpg","梵墨");
INSERT INTO shop_zsj VALUES(null,"imgs/shou33.jpg","约翰华兰9周年店庆首页","14025","206","63","imgs/tou37.jpg","江江海");
INSERT INTO shop_zsj VALUES(null,"imgs/shou34.jpg","二十四节气  ","3250","25","3","imgs/tou38.jpg","依然浚");
INSERT INTO shop_zsj VALUES(null,"imgs/shouo1.gif","土产猪肉品牌形象设计","5360","27","22","imgs/tou39.jpg","鹤冲虚");
INSERT INTO shop_zsj VALUES(null,"imgs/shuo9.jpg","“5爱设计”致设计5周年贺图设 ","8616","135","38","imgs/tou41.jpg","昊天视觉");
create table qirenbang(
    qid int primary key AUTO_INCREMENT,
    timgs varchar(128),
    uname varchar(8),
    fans int,
    qirenzhi int,
    production1 varchar(128),
    production2 varchar(128),
     production3 varchar(128)
);
INSERT INTO qirenbang VALUES(null,"imgs/qtou1.jpg","江海海","228",10845,"imgs/zhuoping1.jpg","imgs/zhuoping2.jpg","imgs/zhuoping3.jpg");
INSERT INTO qirenbang VALUES(null,"imgs/qtou2.jpg","TnHo.",228,10845,"imgs/zhuoping4.jpg","imgs/zhuoping5.jpg","imgs/zhuoping6.jpg");
INSERT INTO qirenbang VALUES(null,"imgs/qtou3.jpg","头条君",228,10845,"imgs/zhuoping7.jpg","imgs/zhuoping8.jpg","imgs/zhuoping9.jpg");
INSERT INTO qirenbang VALUES(null,"imgs/qtou4.jpg","梵墨",228,10845,"imgs/zhuoping10.jpg","imgs/zhuoping11.jpg","imgs/zhuoping12.jpg");
INSERT INTO qirenbang VALUES(null,"imgs/qtou5.jpg","魏佺",228,10845,"imgs/zhuoping13.png","imgs/zhuoping14.jpg","imgs/zhuoping15.jpg");
INSERT INTO qirenbang VALUES(null,"imgs/qtou6.jpg","parr1",228,10845,"imgs/zhuoping16.jpg","imgs/zhuoping17.jpg","imgs/zhuoping18.jpg");
INSERT INTO qirenbang VALUES(null,"imgs/qtou7.jpg","那夜干了一半",228,10845,"imgs/zhuoping30.jpg","imgs/zhuoping50.jpg","imgs/zhuoping21.jpg");
INSERT INTO qirenbang VALUES(null,"imgs/qtou8.jpg","Honey城",228,10845,"imgs/zhuoping22.jpg","imgs/zhuoping23.jpg","imgs/zhuoping24.jpg");
INSERT INTO qirenbang VALUES(null,"imgs/qtou9.jpg","刘德良",228,10845,"imgs/zhuoping25.jpg","imgs/zhuoping26.jpg","imgs/zhuoping27.jpg");
INSERT INTO qirenbang VALUES(null,"imgs/qtou10.jpg","图灵",228,10845,"imgs/zhuoping28.jpg","imgs/zhuoping29.jpg","imgs/zhuoping30.jpg");
INSERT INTO qirenbang VALUES(null,"imgs/qtou11_12_13_14_15_17_19_20_26_29_41_42_44_49.gif","zsj_YHKd_2493",228,10845,"imgs/zhuoping31.jpg","imgs/zhuoping32.jpg","imgs/zhuoping33.jpg");
INSERT INTO qirenbang VALUES(null,"imgs/qtou11_12_13_14_15_17_19_20_26_29_41_42_44_49.gif","zsj_a2kB_6721",228,10845,"imgs/zhuoping34.jpg","imgs/zhuoping35.jpg","imgs/zhuoping36.jpg");
INSERT INTO qirenbang VALUES(null,"imgs/qtou11_12_13_14_15_17_19_20_26_29_41_42_44_49.gif","zsj_lc1C_9863",228,10845,"imgs/zhuoping37.jpg","imgs/zhuoping38.jpg","imgs/zhuoping39.jpg");
INSERT INTO qirenbang VALUES(null,"imgs/qtou11_12_13_14_15_17_19_20_26_29_41_42_44_49.gif","zsj_4Sor_4767",228,10845,"imgs/zhuoping40.jpg","imgs/zhuoping56.jpg","imgs/zhuoping42.png");
INSERT INTO qirenbang VALUES(null,"imgs/qtou11_12_13_14_15_17_19_20_26_29_41_42_44_49.gif","zsj_59db_0680",228,10845,"imgs/zhuoping43.jpg","imgs/zhuoping44.jpg","imgs/zhuoping45.jpg");
INSERT INTO qirenbang VALUES(null,"imgs/qtou16.jpg","上宫小剑",228,10845,"imgs/zhuoping46.jpg","imgs/zhuoping47.jpg","imgs/zhuoping48.jpg");
INSERT INTO qirenbang VALUES(null,"imgs/qtou11_12_13_14_15_17_19_20_26_29_41_42_44_49.gif","zsj_ET4A_0710",228,10845,"imgs/zhuoping49.jpg","imgs/zhuoping50.jpg","imgs/zhuoping51.jpg");
INSERT INTO qirenbang VALUES(null,"imgs/qtou18.jpg","陆启超",228,10845,"imgs/zhuoping52.jpg","imgs/zhuoping53.png","imgs/zhuoping54.jpg");
INSERT INTO qirenbang VALUES(null,"imgs/qtou11_12_13_14_15_17_19_20_26_29_41_42_44_49.gif","小桥老树",228,10845,"imgs/zhuoping55.jpg","imgs/zhuoping56.jpg","imgs/zhuoping57.jpg");
INSERT INTO qirenbang VALUES(null,"imgs/qtou11_12_13_14_15_17_19_20_26_29_41_42_44_49.gif","zsj_853b_5156",228,10845,"imgs/zhuoping58.jpg","imgs/zhuoping59.jpg","imgs/zhuoping60.jpg");
INSERT INTO qirenbang VALUES(null,"imgs/qtou21.jpg","伊月eyue",228,10845,"imgs/zhuoping61.jpg","imgs/zhuoping62.jpg","imgs/zhuoping63.jpg");
INSERT INTO qirenbang VALUES(null,"imgs/qtou22.jpg","wahyll",228,10845,"imgs/zhuoping64.jpg","imgs/zhuoping65.jpg","imgs/zhuoping66.jpg");
INSERT INTO qirenbang VALUES(null,"imgs/qtou23.jpg","刘礼贵",228,10845,"imgs/zhuoping67.jpg","imgs/zhuoping68.jpg","imgs/zhuoping69.jpg");
INSERT INTO qirenbang VALUES(null,"imgs/qtou24.jpg","南陌",228,10845,"imgs/zhuoping70.jpg","imgs/zhuoping2.jpg","imgs/zhuoping3.jpg");
INSERT INTO qirenbang VALUES(null,"imgs/qtou25.jpg","付顽童",228,10845,"imgs/zhuoping26.jpg","imgs/zhuoping58.jpg","imgs/zhuoping18.jpg");
INSERT INTO qirenbang VALUES(null,"imgs/qtou11_12_13_14_15_17_19_20_26_29_41_42_44_49.gif","思杨的天空",228,10845,"imgs/zhuoping28.jpg","imgs/zhuoping65.jpg","imgs/zhuoping48.jpg");
INSERT INTO qirenbang VALUES(null,"imgs/qtou27.jpg","胡子轩",228,10845,"imgs/zhuoping45.jpg","imgs/zhuoping26.jpg","imgs/zhuoping35.jpg");
INSERT INTO qirenbang VALUES(null,"imgs/qtou28.jpg","鲲驰设计",228,10845,"imgs/zhuoping21.jpg","imgs/zhuoping22.jpg","imgs/zhuoping23.jpg");
INSERT INTO qirenbang VALUES(null,"imgs/qtou11_12_13_14_15_17_19_20_26_29_41_42_44_49.gif","zsj_V2h3_8289",228,10845,"imgs/zhuoping24.jpg","imgs/zhuoping25.jpg","imgs/zhuoping26.jpg");
INSERT INTO qirenbang VALUES(null,"imgs/qtou30.jpg","深野",228,10845,"imgs/zhuoping27.jpg","imgs/zhuoping28.jpg","imgs/zhuoping29.jpg");
INSERT INTO qirenbang VALUES(null,"imgs/qtou31.jpg","小虾米-L",228,10845,"imgs/zhuoping30.jpg","imgs/zhuoping31.jpg","imgs/zhuoping32.jpg");
INSERT INTO qirenbang VALUES(null,"imgs/qtou32.jpg","love7",228,10845,"imgs/zhuoping33.jpg","imgs/zhuoping34.jpg","imgs/zhuoping35.jpg");
INSERT INTO qirenbang VALUES(null,"imgs/qtou33.jpg","浅夏6798",228,10845,"imgs/zhuoping36.jpg","imgs/zhuoping37.jpg","imgs/zhuoping38.jpg");
INSERT INTO qirenbang VALUES(null,"imgs/qtou34.jpg","文言东物",228,10845,"imgs/zhuoping39.jpg","imgs/zhuoping40.jpg","imgs/zhuoping25.jpg");
INSERT INTO qirenbang VALUES(null,"imgs/qtou35.jpg","SA九五二七",228,10845,"imgs/zhuoping42.png","imgs/zhuoping43.jpg","imgs/zhuoping44.jpg");
INSERT INTO qirenbang VALUES(null,"imgs/qtou36.jpg","熊哥",228,10845,"imgs/zhuoping45.jpg","imgs/zhuoping46.jpg","imgs/zhuoping47.jpg");
INSERT INTO qirenbang VALUES(null,"imgs/qtou37.jpg","Hello阿健",228,10845,"imgs/zhuoping48.jpg","imgs/zhuoping49.jpg","imgs/zhuoping50.jpg");
INSERT INTO qirenbang VALUES(null,"imgs/qtou38.jpg","帅到醒来笑1",228,10845,"imgs/zhuoping51.jpg","imgs/zhuoping52.jpg","imgs/zhuoping53.png");
INSERT INTO qirenbang VALUES(null,"imgs/qtou39.jpg","曾仙桃",228,10845,"imgs/zhuoping54.jpg","imgs/zhuoping55.jpg","imgs/zhuoping56.jpg");
INSERT INTO qirenbang VALUES(null,"imgs/qtou40.jpg","苏、先森",228,10845,"imgs/zhuoping57.jpg","imgs/zhuoping58.jpg","imgs/zhuoping59.jpg");
INSERT INTO qirenbang VALUES(null,"imgs/qtou11_12_13_14_15_17_19_20_26_29_41_42_44_49.gif","花脸",228,10845,"imgs/zhuoping60.jpg","imgs/zhuoping61.jpg","imgs/zhuoping62.jpg");
INSERT INTO qirenbang VALUES(null,"imgs/qtou11_12_13_14_15_17_19_20_26_29_41_42_44_49.gif","沐沐梓.",228,10845,"imgs/zhuoping63.jpg","imgs/zhuoping64.jpg","imgs/zhuoping65.jpg");
INSERT INTO qirenbang VALUES(null,"imgs/qtou43.jpg","浪子视觉",228,10845,"imgs/zhuoping66.jpg","imgs/zhuoping67.jpg","imgs/zhuoping68.jpg");
INSERT INTO qirenbang VALUES(null,"imgs/qtou11_12_13_14_15_17_19_20_26_29_41_42_44_49.gif","大光",228,10845,"imgs/zhuoping69.jpg","imgs/zhuoping70.jpg","imgs/zhuoping3.jpg");
INSERT INTO qirenbang VALUES(null,"imgs/qtou45.jpg","小浣熊kilo",228,10845,"imgs/zhuoping54.jpg","imgs/zhuoping26.jpg","imgs/zhuoping24.jpg");
INSERT INTO qirenbang VALUES(null,"imgs/qtou46.jpg","滑稽树上滑稽果",228,10845,"imgs/zhuoping58.jpg","imgs/zhuoping30.jpg","imgs/zhuoping21.jpg");
INSERT INTO qirenbang VALUES(null,"imgs/qtou47.jpg","有独立思想的设计师",228,10845,"imgs/zhuoping22.jpg","imgs/zhuoping23.jpg","imgs/zhuoping24.jpg");
INSERT INTO qirenbang VALUES(null,"imgs/qtou48.jpg","FOODOGRAPHY",228,10845,"imgs/zhuoping25.jpg","imgs/zhuoping26.jpg","imgs/zhuoping27.jpg");
INSERT INTO qirenbang VALUES(null,"imgs/qtou11_12_13_14_15_17_19_20_26_29_41_42_44_49.gif","十一十一",228,10845,"imgs/zhuoping28.jpg","imgs/zhuoping29.jpg","imgs/zhuoping30.jpg");
INSERT INTO qirenbang VALUES(null,"imgs/qtou50.jpg","麦桶桶—KidLo丶",228,10845,"imgs/zhuoping31.jpg","imgs/zhuoping32.jpg","imgs/zhuoping33.jpg");