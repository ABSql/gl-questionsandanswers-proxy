const express = require('express');
const app = express();
const port = 3020;

app.use(express.static('../dist'));
app.listen(port, () => {
    console.log(`server running on port ${port}`);
});