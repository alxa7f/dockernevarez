const express = require('express');
const app = express();
const suma = require('./math');

app.get('/', (req, res) => {res.send('Hola el resultado de la suma es: ' + suma(10, 15));
});

app.listen(3000, () => {console.log('Servidor funcionando en el puerto 3000');
});