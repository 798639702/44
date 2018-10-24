$.ajax({
    url:"http://127.0.0.1:3000/footer.html",
    type:"get"
}).then(res=>{
    document.getElementById("footer")
        .innerHTML=res;})