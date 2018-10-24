const express=require("express");
const session = require("express-session");
const bodyParser = require('body-parser');
var  user=require("./Router/user");
const qs=require('qs');
const cors=require("cors");
var app=express();
app.use(cors({
    origin:'http://localhost:3000',
    credentials:true
}));

var server=app.listen(3000,(req,res)=>{console.log("服务器开启成功")});
app.use(bodyParser.urlencoded({extended:false}));
app.use(express.static("pubic"));
app.use(session({
    secret:'随机字符串',
    cookie:{maxAge:60*1000*30},//过期时间ms
    resave:false,
    saveUninitialized:true
}));
app.use("/user",user);
