CREATE TABLE articulos (
    id INT AUTO_INCREMENT PRIMARY KEY,  
    nombre VARCHAR(100),                
    categoria VARCHAR(50),              
    precio DECIMAL(10, 2)              
);


INSERT INTO articulos (nombre, categoria, precio) VALUES
('Silla de Oficina', 'Mobiliario', 89.99),
('Teclado Mecánico', 'Electrónica', 49.99),
('Auriculares Bluetooth', 'Electrónica', 79.99),
('Camiseta de Algodón', 'Ropa', 19.99),
('Zapatos Deportivos', 'Calzado', 59.99),
('Reloj de Pulsera', 'Accesorios', 129.99),
('Monitor 24 pulgadas', 'Electrónica', 169.99),
('Cámara Digital', 'Electrónica', 299.99),
('Guitarra Acústica', 'Instrumentos Musicales', 150.00),
('Mochila Escolar', 'Accesorios', 25.50),
('Chaqueta de Cuero', 'Ropa', 120.00),
('Sombrero de Paja', 'Accesorios', 35.75),
('Cafetera', 'Electrodomésticos', 99.99),
('Colchón Doble', 'Mobiliario', 349.99),
('Silla de Comedor', 'Mobiliario', 129.99),
('Lámpara LED', 'Electrónica', 39.99),
('Cámara Web', 'Electrónica', 59.99),
('Bicicleta de Montaña', 'Deportes', 350.00),
('Juego de Platos', 'Hogar', 45.00),
('Estufa Eléctrica', 'Electrodomésticos', 80.00);
SELECT * FROM articulos;