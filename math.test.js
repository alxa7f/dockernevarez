const suma = require('./math');

test('suma de 10 + 15 debe ser 25', () => {
expect(suma(10, 15)).toBe(25);
});