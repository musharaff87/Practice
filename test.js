let a = 0;
let b = 1;
console.log(a);
console.log(b);
for(let i=0; i<10; i++){
  console.log(a+b);
  let temp = b
  b = a+b;
  a = temp;
  //const input = prompt("What's your name?");
  //console.log(a,b);
}

const express = require('express');
const app = express();

app.get('/', (req, res) => {
  res.send('Hello, World!');
});

app.listen(3000, () => {
  console.log('Server started on port 3000');
});
