const express = require('express');

const app = express();

app.get('/', (req,res)=>{
    res.send("AWS Pipeline Deployment Success");
});

app.listen(3000,()=>{
    console.log("Running on 3000");
});
