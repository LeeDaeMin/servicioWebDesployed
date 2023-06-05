INSERT INTO regiones (id, nombre) VALUES (1, 'Seul');
INSERT INTO regiones (id, nombre) VALUES (2, 'Busan');
INSERT INTO regiones (id, nombre) VALUES (3, 'Itawon');
INSERT INTO regiones (id, nombre) VALUES (4, 'Daegon');
INSERT INTO regiones (id, nombre) VALUES (5, 'Pusan');
INSERT INTO regiones (id, nombre) VALUES (6, 'Haeundae');
INSERT INTO regiones (id, nombre) VALUES (7, 'Mokpo');
INSERT INTO regiones (id, nombre) VALUES (8, 'Gwangju');


INSERT INTO clientes (region_id,nombre, apellido, email, create_at) VALUES(1, 'Lee', 'Chong', 'lee@gmail.com', '2023-01-01');
INSERT INTO clientes (region_id,nombre, apellido, email, create_at) VALUES(2, 'Chan', 'Hwa', 'Chanz@gmail.com', '2023-02-15'),
INSERT INTO clientes (region_id,nombre, apellido, email, create_at) VALUES(2,'Chul', 'Yeol', 'Chul.Yeol@gmail.com', '2023-11-03');
INSERT INTO clientes (region_id,nombre, apellido, email, create_at) VALUES(1,'Dak', 'Ho', 'Dak.Ho@gmail.com', '2023-01-04');
INSERT INTO clientes (region_id,nombre, apellido, email, create_at) VALUES(3,'Dong', 'Su', 'Dong.Su@gmail.com', '2023-02-01');
INSERT INTO clientes (region_id,nombre, apellido, email, create_at) VALUES(1,'Ha', 'Yoon', 'Ha.Yoon@gmail.com', '2023-02-10');
INSERT INTO clientes (region_id,nombre, apellido, email, create_at) VALUES(5,'Goo', 'Su', 'Goo.Su@gmail.com', '2023-02-18');
INSERT INTO clientes (region_id,nombre, apellido, email, create_at) VALUES(6,'Mi', 'Hi', 'Mi.Hi@gmail.com', '2023-02-28');
INSERT INTO clientes (region_id,nombre, apellido, email, create_at) VALUES(8,'Yeong', 'Mae', 'Yeong.Mae@gmail.com', '2023-03-03');
INSERT INTO clientes (region_id,nombre, apellido, email, create_at) VALUES(7,'Chung', 'Lee', 'Chung.lee@gmail.com', '2023-03-04');
INSERT INTO clientes (region_id,nombre, apellido, email, create_at) VALUES(1,'Haneul', 'Su', 'Haneul.Su@gmail.com', '2023-03-05');
INSERT INTO clientes (region_id,nombre, apellido, email, create_at) VALUES(3,'Kwang', 'Sun', 'Kwang.Sun@gmail.com', '2023-03-06');

/* Populate tabla productos */
INSERT INTO productos (nombre, precio, create_at) VALUES ('이니스프리 그린티 슬리핑 팩', 50000, NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES ('미샤 퍼펙트 커버 BB 크림', 35000, NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES ('타이레놀', 1000, NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES ('무스콜리', 15000, NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES ('삼성 갤럭시 워치', 300000, NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES ('LG 올레드 TV', 5000000, NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES ('에뛰드하우스 디어달리아 블러셔', 25000, NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES ('비타민 C', 5000, NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES ('클리오 킬 커버 컨실러', 20000, NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES ('애플 아이폰', 1000000, NOW());


/* Creamos algunas facturas */
INSERT INTO facturas (descripcion, observacion, cliente_id, create_at) VALUES('Factura equipos de oficina', null, 1, NOW());

INSERT INTO facturas_items (cantidad, factura_id, producto_id) VALUES(1, 1, 1);
INSERT INTO facturas_items (cantidad, factura_id, producto_id) VALUES(2, 1, 4);
INSERT INTO facturas_items (cantidad, factura_id, producto_id) VALUES(1, 1, 5);
INSERT INTO facturas_items (cantidad, factura_id, producto_id) VALUES(1, 1, 7);

INSERT INTO facturas (descripcion, observacion, cliente_id, create_at) VALUES('Factura Bicicleta', 'Alguna nota importante!', 1, NOW());
INSERT INTO facturas_items (cantidad, factura_id, producto_id) VALUES(3, 2, 6);







