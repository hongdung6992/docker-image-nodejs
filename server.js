const express = require('express');
const app = express();

app.get('/', (req, res) => {
    res.json({
        msg: 'Hello world!'
    })
});

app.listen(3000, () => {
    console.log('Hello docker 3000');
});