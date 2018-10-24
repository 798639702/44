const express=require("express");
const router=express.Router();
let pool=require("../pool.js");
router.post("/login",(req,res)=>{
     let obj=req.body;
     let sql=`insert into user_zsj values(null,?,?,?,?,"","")`;
      pool.query(sql,[obj.uname,obj.upwd,obj.phone,obj.email],(err,result)=>{
          if(err){throw err;}
          if(result){
              res.send("1");
          }else{res.send("0")};
      })
});
router.post("/sigin",(req,res)=>{
    let uname = req.body.uname;
    let upwd = req.body.upwd;
    let sql=`SELECT uid,uname FROM user_zsj WHERE uname=? and upwd=?`;
    pool.query(sql,[uname,upwd],(err,result)=>{
        if(err)throw err;
        if(result.length>0){res.send(result)}else{res.send("0")};
    })

})
router.post("/recommend",(req,res)=>{
      var ye=req.body.ye;
      var i=ye*20;

     let sql=`SELECT * FROM shop_zsj LIMIT ?,20`;
     pool.query(sql,[i],(err,result)=>{
         if(err){throw err;}
         res.write(JSON.stringify({result}));
         res.end();
     })
});

router.post("/recommendye",(req,res)=>{
    var n=req.body.n;
        let sql=`SELECT *FROM shop_zsj`
        pool.query(sql,(err,result)=>{
            if(err){throw err;}
            var xi=result.length;
            xi=Math.ceil(xi/20);
            res.write(JSON.stringify({xi}));
            res.end();
        })
});
router.post("/xiangqiang",(req,res)=>{
    var xiang=req.body.xiang;  
    let sql='SELECT * FROM shop_zsj WHERE sid=?';
    pool.query(sql,[xiang],(err,result)=>{
        if(err){throw err;}
        res.write(JSON.stringify({result}));
        res.end();
    })
})
router.get("/sousuo",(req,res)=>{
    var sousu=req.query.sousu;

});
router.get("/rank",(req,res)=>{
    var sql="SELECT * FROM qirenbang";
    pool.query(sql,(err,result)=>{
        if(err) throw err;
        res.send(result);
    })
});
router.get("/yshou",(req,res)=>{
    let uid=req.query.uid;
    let sql=`SELECT shou FROM user_zsj WHERE uid=?`
    pool.query(sql,[uid],(err,result)=>{
        if(err) throw err;
        res.send(result);
    })
});
router.get("/wshoucang",(req,res)=>{
        let shou=req.query.shou;
        let shou1=shou.join(" OR sid=")
        let sql='SELECT * FROM shop_zsj WHERE sid='+shou1;
        pool.query(sql,(err,result)=>{
            if(err) throw err;
            res.send(result);
        })
})
router.get("/shoucang",(req,res)=>{
      var uid=req.query.uid;
      var shou=req.query.shou.join(",");
      var sql=`UPDATE user_zsj SET shou =? WHERE uid=?`;
      pool.query(sql,[shou,uid],(err,result)=>{
          if(err)throw err;
          res.send("收藏成功");
      })
});
router.get("/search",(req,res)=>{
    var sear=req.query.sear;
    var select0=req.query.select0;
    sear=sear.replace(/(^\s*)|(\s*$)/g,"");
    sear=sear.replace(/\s+/g," ");
    sear=sear.split(" ");
    switch (select0){
        case "1":
        sear.forEach((elem,i,arr)=>{
                arr[i]=`headline LIKE '%${elem}%'`
            });break;
        case "2":
            sear.forEach((elem,i,arr)=>{
                arr[i]=`names LIKE '%${elem}%'`
            });break;
        default:
            sear.forEach((elem,i,arr)=>{
                arr[i]=`headline LIKE '%${elem}%'`
            });break;
    }
    sear.join(' and ');
    var sql=`SELECT * FROM shop_zsj WHERE ${sear}`;
    pool.query(sql,(err,result)=>{
        if(err)throw err;
        res.send(result);
    })
});

module.exports=router;