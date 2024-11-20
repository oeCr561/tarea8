INSERT INTO articulos (nombre,categoria,precio)
VALUES ("estufaelectrica", "Electrodomesticos", "80.00"),

SELECT *FROM articulos;
UPDATE articulos
SET precio ? 80.00,nombre ="estufaelectrica"
WHERE id =20;
DELETE FROM asrticulos WHERE id =10;
