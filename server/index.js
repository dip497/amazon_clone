console.log("g");

const expess = require("express");
const PORT = 3000;
const app = expess();

app.listen(PORT,"0.0.0.0",()=>{
    console.log(`Server running on port ${PORT} hello`);

})