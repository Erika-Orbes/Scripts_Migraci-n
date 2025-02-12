INSERT INTO Cliente (DNI, Nombre, Apellidos, Domicilio, Telefono)
VALUES ('111111', 'Antonio', 'Aguirre', 'Pez 20, 1º A', '999418768');
INSERT INTO Cliente (DNI, Nombre, Apellidos, Domicilio, Telefono)
VALUES ('222222', 'Jorge', 'Anguiano López', 'Churruca 2, 6º D', '999876737');
INSERT INTO Cliente (DNI, Nombre, Apellidos, Domicilio, Telefono)
VALUES ('333333', 'Pilar', 'Méndez Alonso', 'Gran Via 167', '999343543');
INSERT INTO Cliente (DNI, Nombre, Apellidos, Domicilio, Telefono)
VALUES ('444444', 'Azucena', 'Rubio del Val', 'Brasil 63, 2º A', '999456765');
INSERT INTO Cliente (DNI, Nombre, Apellidos, Domicilio, Telefono)
VALUES ('555555', 'Raúl', 'Gutiérrez González', 'Literatos 3, 5º', '999876234');
INSERT INTO Cliente (DNI, Nombre, Apellidos, Domicilio, Telefono)
VALUES ('666666', 'Santiago', 'Rivera Romero', 'Avda. de la Paz 30', '999111232');
INSERT INTO Cliente (DNI, Nombre, Apellidos, Domicilio, Telefono)
VALUES ('777777', 'Pedro', 'González Hernando', 'Castellana 290, 9º B', '999232221');
INSERT INTO Cliente (DNI, Nombre, Apellidos, Domicilio, Telefono)
VALUES ('888888', 'Antonio', 'Díaz Martín', 'Cuba 1', '999444554');
INSERT INTO Cliente (DNI, Nombre, Apellidos, Domicilio, Telefono)
VALUES ('999999', 'Virginia', 'Fernández Fernández', 'Brasil 65, 3º', '999009009');
INSERT INTO Cliente (DNI, Nombre, Apellidos, Domicilio, Telefono)
VALUES ('000000', 'Francisco', 'Vilansó Rodríguez', 'General Rodrigos 24', '999666565');

INSERT INTO Precio (Tipo, precio)
VALUES ('individual',75);
INSERT INTO Precio (Tipo, precio)
VALUES ('doble',90);

INSERT INTO Habitacion (Numero, Superficie, bar, terraza, puedesupletoria, Tipo)
VALUES (100,17,'SI','SI','SI','doble');
INSERT INTO Habitacion (Numero, Superficie, bar, terraza, puedesupletoria, Tipo)
VALUES (101,17,'SI','SI','SI','doble');
INSERT INTO Habitacion (Numero, Superficie, bar, terraza, puedesupletoria, Tipo)
VALUES (102,17,'SI','SI','SI','individual');
INSERT INTO Habitacion (Numero, Superficie, bar, terraza, puedesupletoria, Tipo)
VALUES (200,17,'SI','SI','SI','doble');
INSERT INTO Habitacion (Numero, Superficie, bar, terraza, puedesupletoria, Tipo)
VALUES (201,17,'SI','SI','NO','doble');
INSERT INTO Habitacion (Numero, Superficie, bar, terraza, puedesupletoria, Tipo)
VALUES (202,15,'SI','SI','NO','individual');
INSERT INTO Habitacion (Numero, Superficie, bar, terraza, puedesupletoria, Tipo)
VALUES (203,15,'NO','SI','SI','individual');
INSERT INTO Habitacion (Numero, Superficie, bar, terraza, puedesupletoria, Tipo)
VALUES (204,17,'SI','SI','SI','doble');
INSERT INTO Habitacion (Numero, Superficie, bar, terraza, puedesupletoria, Tipo)
VALUES (300,17,'NO','SI','SI','doble');
INSERT INTO Habitacion (Numero, Superficie, bar, terraza, puedesupletoria, Tipo)
VALUES (301,17,'SI','SI','SI','doble');

INSERT INTO FormaPago(Forma, comision)
VALUES ('efectivo', 0);
INSERT INTO FormaPago(Forma, comision)
VALUES ('tarjeta', 1);
INSERT INTO FormaPago(Forma, comision)
VALUES ('talon', 2);

INSERT INTO Empleado(Numreg, Nombre,Incorporacion,Sueldo, CodS)
VALUES (1,'Luisa Blanco Baroja','1996-10-23',1000,NULL);
INSERT INTO Empleado(Numreg, Nombre,Incorporacion,Sueldo, CodS)
VALUES (2,'Fernando Serrano Vázquez','1996-10-23',1000,NULL);
INSERT INTO Empleado(Numreg, Nombre,Incorporacion,Sueldo, CodS)
VALUES (3,'Manuel Pérez Calo','2000-01-01',900,NULL);
INSERT INTO Empleado(Numreg, Nombre,Incorporacion,Sueldo, CodS)
VALUES (4,'Ana Troncoso Calvo','2000-01-01',900,NULL);
INSERT INTO Empleado(Numreg, Nombre,Incorporacion,Sueldo, CodS)
VALUES (5,'Alba Troncoso Calvo','2002-09-13',NULL,NULL);
INSERT INTO Empleado(Numreg, Nombre,Incorporacion,Sueldo, CodS)
VALUES (6,'Jorge Alonso Alonso','2002-09-13',NULL,NULL);
INSERT INTO Empleado(Numreg, Nombre,Incorporacion,Sueldo, CodS)
VALUES (7,'Fernando Soaje Alvarez','2010-01-01',NULL,NULL);
INSERT INTO Empleado(Numreg, Nombre,Incorporacion,Sueldo, CodS)
VALUES (8,'Rosa Luigi Paz','2010-01-01',1000,NULL);
INSERT INTO Empleado(Numreg, Nombre,Incorporacion,Sueldo, CodS)
VALUES (9,'Rafael Fuertes Cabrera','2010-01-01',1100,NULL);
INSERT INTO Empleado(Numreg, Nombre,Incorporacion,Sueldo, CodS)
VALUES (10,'Antonio Sancho Sancho','2010-01-01',1000,NULL);
INSERT INTO Empleado(Numreg, Nombre,Incorporacion,Sueldo, CodS)
VALUES (11,'María Gonzalo Fuentes','2010-01-01',1000,NULL);
INSERT INTO Empleado(Numreg, Nombre,Incorporacion,Sueldo, CodS)
VALUES (12,'Juana Peláez Trasto','2010-01-01',900,NULL);
INSERT INTO Empleado(Numreg, Nombre,Incorporacion,Sueldo, CodS)
VALUES (13,'Gonzalo Cabezas Muiño','2010-01-01',1500,NULL);

INSERT INTO Servicio (CodS, Descripcion, costeinterno, NumReg)
VALUES (1, 'tintoreria',50, 1);
INSERT INTO Servicio (CodS, Descripcion, costeinterno, NumReg)
VALUES (2, 'plancha',30, 2);
INSERT INTO Servicio (CodS, Descripcion, costeinterno, NumReg)
VALUES (3, 'lavanderia',60, 3);
INSERT INTO Servicio (CodS, Descripcion, costeinterno, NumReg)
VALUES (4, 'bar',15, 4);
INSERT INTO Servicio (CodS, Descripcion, costeinterno, NumReg)
VALUES (5, 'restaurante',50, 8);
INSERT INTO Servicio (CodS, Descripcion, costeinterno, NumReg)
VALUES (6, 'floristeria',25, 9);

UPDATE Empleado SET CodS = 1  WHERE NumReg = 1;
UPDATE Empleado SET CodS = 2  WHERE NumReg = 2;
UPDATE Empleado SET CodS = 3  WHERE NumReg = 3;
UPDATE Empleado SET CodS = 4  WHERE NumReg = 4;
UPDATE Empleado SET CodS = 1  WHERE NumReg = 5;
UPDATE Empleado SET CodS = 5  WHERE NumReg = 6;
UPDATE Empleado SET CodS = 5  WHERE NumReg = 7;
UPDATE Empleado SET CodS = 5  WHERE NumReg = 8;
UPDATE Empleado SET CodS = 6  WHERE NumReg = 9;

INSERT INTO Usa (CodS, Servicio_CodS, fecha)
VALUES (5,1, '2010-08-25');
INSERT INTO Usa (CodS, Servicio_CodS, fecha)
VALUES (5,1, '2010-08-30');
INSERT INTO Usa (CodS, Servicio_CodS, fecha)
VALUES (5,1, '2010-09-24');
INSERT INTO Usa (CodS, Servicio_CodS, fecha)
VALUES (5,2, '2010-08-18');
INSERT INTO Usa (CodS, Servicio_CodS, fecha)
VALUES (5,2, '2010-09-01');
INSERT INTO Usa (CodS, Servicio_CodS, fecha)
VALUES (5,3, '2010-09-05');
INSERT INTO Usa (CodS, Servicio_CodS, fecha)
VALUES (5,4, '2010-09-20');
INSERT INTO Usa (CodS, Servicio_CodS, fecha)
VALUES (5,4, '2010-09-29');
INSERT INTO Usa (CodS, Servicio_CodS, fecha)
VALUES (5,6, '2010-09-25');
INSERT INTO Usa (CodS, Servicio_CodS, fecha)
VALUES (4,2, '2010-09-17');
INSERT INTO Usa (CodS, Servicio_CodS, fecha)
VALUES (4,2, '2010-08-29');
INSERT INTO Usa (CodS, Servicio_CodS, fecha)
VALUES (4,3, '2010-09-01');
INSERT INTO Usa (CodS, Servicio_CodS, fecha)
VALUES (4,3, '2010-09-05');
INSERT INTO Usa (CodS, Servicio_CodS, fecha)
VALUES (4,3, '2010-09-19');


________________________________________________Aqui voy
INSERT INTO Limpieza (NumReg, Numero, fecha)
VALUES (10,101,'2010-08-20');
INSERT INTO Limpieza (NumReg, Numero, fecha)
VALUES (10,101,'2010-08-21');
INSERT INTO Limpieza (NumReg, Numero, fecha)
VALUES (10,101,'2010-08-22');
INSERT INTO Limpieza (NumReg, Numero, fecha)
VALUES (10,101,'2010-08-23');
INSERT INTO Limpieza (NumReg, Numero, fecha)
VALUES (10,102,'2010-08-24');
INSERT INTO Limpieza (NumReg, Numero, fecha)
VALUES (10,202,'2010-09-23');
INSERT INTO Limpieza (NumReg, Numero, fecha)
VALUES (10,203,'2010-09-23');
INSERT INTO Limpieza (NumReg, Numero, fecha)
VALUES (10,204,'2010-09-30');
INSERT INTO Limpieza (NumReg, Numero, fecha)
VALUES (10,301,'2010-10-01');
INSERT INTO Limpieza (NumReg, Numero, fecha)
VALUES (10,300,'2010-10-01');
INSERT INTO Limpieza (NumReg, Numero, fecha)
VALUES (12,100,'2010-09-10');
INSERT INTO Limpieza (NumReg, Numero, fecha)
VALUES (12,101,'2010-09-10');
INSERT INTO Limpieza (NumReg, Numero, fecha)
VALUES (12,102,'2010-09-10');
INSERT INTO Limpieza (NumReg, Numero, fecha)
VALUES (12,200,'2010-09-10');
INSERT INTO Limpieza (NumReg, Numero, fecha)
VALUES (12,201,'2010-09-11');
INSERT INTO Limpieza (NumReg, Numero, fecha)
VALUES (12,202,'2010-09-11');
INSERT INTO Limpieza (NumReg, Numero, fecha)
VALUES (12,203,'2010-09-11');
INSERT INTO Limpieza (NumReg, Numero, fecha)
VALUES (12,204,'2010-09-11');
INSERT INTO Limpieza (NumReg, Numero, fecha)
VALUES (12,300,'2010-09-12');
INSERT INTO Limpieza (NumReg, Numero, fecha)
VALUES (12,301,'2010-09-12');
INSERT INTO Limpieza (NumReg, Numero, fecha)
VALUES (11,100,'2010-08-01');
INSERT INTO Limpieza (NumReg, Numero, fecha)
VALUES (11,100,'2010-09-01');
INSERT INTO Limpieza (NumReg, Numero, fecha)
VALUES (11,100,'2010-10-01');
INSERT INTO Limpieza (NumReg, Numero, fecha)
VALUES (11,100,'2010-10-02');
INSERT INTO Limpieza (NumReg, Numero, fecha)
VALUES (11,101,'2010-08-10');
INSERT INTO Limpieza (NumReg, Numero, fecha)
VALUES (11,101,'2010-09-10');
INSERT INTO Limpieza (NumReg, Numero, fecha)
VALUES (11,101,'2010-08-14');
INSERT INTO Limpieza (NumReg, Numero, fecha)
VALUES (11,102,'2010-08-15');
INSERT INTO Limpieza (NumReg, Numero, fecha)
VALUES (11,200,'2010-08-10');
INSERT INTO Limpieza (NumReg, Numero, fecha)
VALUES (11,201,'2010-09-10');
INSERT INTO Limpieza (NumReg, Numero, fecha)
VALUES (11,202,'2010-09-10');
INSERT INTO Limpieza (NumReg, Numero, fecha)
VALUES (11,203,'2010-01-10');
INSERT INTO Limpieza (NumReg, Numero, fecha)
VALUES (11,204,'2010-01-10');
INSERT INTO Limpieza (NumReg, Numero, fecha)
VALUES (11,301,'2010-01-10');
INSERT INTO Limpieza (NumReg, Numero, fecha)
VALUES (11,301,'2010-01-01');
INSERT INTO Limpieza (NumReg, Numero, fecha)
VALUES (11,301,'2010-01-07');


INSERT INTO Proveedor (NIF, Nombre, Direccion, NumReg)
VALUES ('121212T','Carnes SA','Plaza de los de Acá 20',8);
INSERT INTO Proveedor (NIF, Nombre, Direccion, NumReg)
VALUES ('343434L','Logística Pérez','Calle del Pueblo 30, 1º',1);
INSERT INTO Proveedor (NIF, Nombre, Direccion, NumReg)
VALUES ('545454Q','Prd. Quimicos SA','Colombiana 34',12);

INSERT INTO Factura_Prov(CodFP, Fecha, Importe, NIF, NumReg)
VALUES (1,'2010-03-21',1500,'121212T',8);
INSERT INTO Factura_Prov(CodFP, Fecha, Importe, NIF, NumReg)
VALUES (2,'2010-04-21',1000,'121212T',8);
INSERT INTO Factura_Prov(CodFP, Fecha, Importe, NIF, NumReg)
VALUES (3,'2010-05-21',500,'121212T',8);
INSERT INTO Factura_Prov(CodFP, Fecha, Importe, NIF, NumReg)
VALUES (4,'2010-06-21',976,'121212T',8);
INSERT INTO Factura_Prov(CodFP, Fecha, Importe, NIF, NumReg)
VALUES (5,'2010-03-21',345,'343434L',1);
INSERT INTO Factura_Prov(CodFP, Fecha, Importe, NIF, NumReg)
VALUES (6,'2010-05-21',235,'343434L',1);
INSERT INTO Factura_Prov(CodFP, Fecha, Importe, NIF, NumReg)
VALUES (7,'2010-07-21',1000,'343434L',1);
INSERT INTO Factura_Prov(CodFP, Fecha, Importe, NIF, NumReg)
VALUES (8,'2010-08-21',765,'343434L',1);
INSERT INTO Factura_Prov(CodFP, Fecha, Importe, NIF, NumReg)
VALUES (9,'2010-03-21',1235,'545454Q',12);
INSERT INTO Factura_Prov(CodFP, Fecha, Importe, NIF, NumReg)
VALUES (10,'2010-04-21',2342,'545454Q',12);
INSERT INTO Factura_Prov(CodFP, Fecha, Importe, NIF, NumReg)
VALUES (11,'2010-06-15',2567,'545454Q',12);

INSERT INTO Reserva (DNI, Numero, Entrada, Salida)
VALUES ('111111',101,'2011-02-01','2011-02-04');
INSERT INTO Reserva (DNI, Numero, Entrada, Salida)
VALUES ('111111',102,'2011-02-03','2011-02-04');
INSERT INTO Reserva (DNI, Numero, Entrada, Salida)
VALUES ('222222',300,'2011-02-02','2011-02-06');
INSERT INTO Reserva (DNI, Numero, Entrada, Salida)
VALUES ('777777',203,'2011-02-17','2011-02-19');
INSERT INTO Reserva (DNI, Numero, Entrada, Salida)
VALUES ('777777',204,'2011-03-25','2011-03-27');
INSERT INTO Reserva (DNI, Numero, Entrada, Salida)
VALUES ('999999',200,'2011-02-11','2011-02-15');

INSERT INTO Factura(CodigoF, Entrada, Salida, DNI, Numero, supletoria, Forma, Total)
VALUES(1,'2010-01-01', '2010-01-03','111111',100,30,'efectivo', 360);
INSERT INTO Factura(CodigoF, Entrada, Salida, DNI, Numero, supletoria, Forma, Total)
VALUES(0,'2010-01-01', '2010-01-05','999999',300,0,'tarjeta', 220);
INSERT INTO Factura(CodigoF, Entrada, Salida, DNI, Numero, supletoria, Forma, Total)
VALUES(2, '2010-06-01', '2010-06-03', '111111', 100, 30, 'efectivo', 180);
INSERT INTO Factura(CodigoF, Entrada, Salida, DNI, Numero, supletoria, Forma, Total)
VALUES(3, '2010-09-01', '2010-09-03', '111111', 100, 30, 'efectivo', 338);
INSERT INTO Factura(CodigoF, Entrada, Salida, DNI, Numero, supletoria, Forma, Total)
VALUES(4, '2010-11-02', NULL, '111111', 100, 0, 'efectivo', NULL);
INSERT INTO Factura(CodigoF, Entrada, Salida, DNI, Numero, supletoria, Forma, Total)
VALUES(5, '2010-11-01', NULL, '333333', 200, 0, 'tarjeta', NULL);
INSERT INTO Factura(CodigoF, Entrada, Salida, DNI, Numero, supletoria, Forma, Total)
VALUES(6, '2010-10-29', NULL, '999999', 204, 30, 'talon', NULL);
INSERT INTO Factura(CodigoF, Entrada, Salida, DNI, Numero, supletoria, Forma, Total)
VALUES(7, '2010-11-01', NULL, '555555', 300, 0, 'efectivo', NULL);
INSERT INTO Factura(CodigoF, Entrada, Salida, DNI, Numero, supletoria, Forma, Total)
VALUES(8, '2010-10-30', NULL, '777777', 301, 30, 'tarjeta', NULL);
INSERT INTO Factura(CodigoF, Entrada, Salida, DNI, Numero, supletoria, Forma, Total)
VALUES(9, '2010-05-15', '2010-05-17', '999999', 301, 0, 'tarjeta', 218);
INSERT INTO Factura(CodigoF, Entrada, Salida, DNI, Numero, supletoria, Forma, Total)
VALUES(10, '2010-08-10', '2010-08-13', '333333', 300, 0, 'tarjeta', 270);
INSERT INTO Factura(CodigoF, Entrada, Salida, DNI, Numero, supletoria, Forma, Total)
VALUES(11, '2010-08-15', '2010-08-22', '888888', 102, 0, 'tarjeta', 525);
INSERT INTO Factura(CodigoF, Entrada, Salida, DNI, Numero, supletoria, Forma, Total)
VALUES(12, '2010-12-23', '2010-12-24', '444444', 201, 0, 'talon', 90);
INSERT INTO Factura(CodigoF, Entrada, Salida, DNI, Numero, supletoria, Forma, Total)
VALUES(13, '2010-05-01', '2010-05-05', '999999', 300, 0, 'efectivo', 380);
INSERT INTO Factura(CodigoF, Entrada, Salida, DNI, Numero, supletoria, Forma, Total)
VALUES(14, '2010-06-06', '2010-06-11', '555555', 203, 0, 'tarjeta', 375);
INSERT INTO Factura(CodigoF, Entrada, Salida, DNI, Numero, supletoria, Forma, Total)
VALUES(15, '2010-08-15', '2010-08-19', '555555', 203, 0, 'tarjeta', 363);
INSERT INTO Factura(CodigoF, Entrada, Salida, DNI, Numero, supletoria, Forma, Total)
VALUES(16, '2010-08-19', '2010-08-21', '666666', 204, 0, 'efectivo', 212);
INSERT INTO Factura(CodigoF, Entrada, Salida, DNI, Numero, supletoria, Forma, Total)
VALUES(17, '2010-08-22', '2010-08-24', '666666', 203, 0, 'tarjeta', 190);

INSERT INTO Incluye(CodigoF, CodS, coste, fecha)
VALUES (1, 1, 25, '2010-01-01');
INSERT INTO Incluye(CodigoF, CodS, coste, fecha)
VALUES (1, 2, 15, '2010-01-01');
INSERT INTO Incluye(CodigoF, CodS, coste, fecha)
VALUES (3, 3, 25, '2010-09-01');
INSERT INTO Incluye(CodigoF, CodS, coste, fecha)
VALUES (3, 3, 25, '2010-09-02');
INSERT INTO Incluye(CodigoF, CodS, coste, fecha)
VALUES (3, 3, 25, '2010-09-03');
INSERT INTO Incluye(CodigoF, CodS, coste, fecha)
VALUES (3, 2, 10, '2010-09-01');
INSERT INTO Incluye(CodigoF, CodS, coste, fecha)
VALUES (3, 2, 20, '2010-09-03');
INSERT INTO Incluye(CodigoF, CodS, coste, fecha)
VALUES (3, 1, 10, '2010-09-01');
INSERT INTO Incluye(CodigoF, CodS, coste, fecha)
VALUES (3, 5, 43, '2010-09-02');
INSERT INTO Incluye(CodigoF, CodS, coste, fecha)
VALUES (5, 5, 25, '2010-11-01');
INSERT INTO Incluye(CodigoF, CodS, coste, fecha)
VALUES (5, 5, 28, '2010-11-02');
INSERT INTO Incluye(CodigoF, CodS, coste, fecha)
VALUES (5, 5, 33, '2010-11-03');
INSERT INTO Incluye(CodigoF, CodS, coste, fecha)
VALUES (5, 5, 24, '2010-11-04');
INSERT INTO Incluye(CodigoF, CodS, coste, fecha)
VALUES (5, 3, 13, '2010-11-02');
INSERT INTO Incluye(CodigoF, CodS, coste, fecha)
VALUES (7, 6, 20, '2010-11-02');
INSERT INTO Incluye(CodigoF, CodS, coste, fecha)
VALUES (9, 4, 6, '2010-05-15');
INSERT INTO Incluye(CodigoF, CodS, coste, fecha)
VALUES (9, 4, 8, '2010-05-16');
INSERT INTO Incluye(CodigoF, CodS, coste, fecha)
VALUES (9, 5, 24, '2010-05-16');
INSERT INTO Incluye(CodigoF, CodS, coste, fecha)
VALUES (13, 2, 10, '2010-05-03');
INSERT INTO Incluye(CodigoF, CodS, coste, fecha)
VALUES (13, 2, 10, '2010-05-04');
INSERT INTO Incluye(CodigoF, CodS, coste, fecha)
VALUES (15, 5, 45, '2010-08-15');
INSERT INTO Incluye(CodigoF, CodS, coste, fecha)
VALUES (15, 4, 5, '2010-08-15');
INSERT INTO Incluye(CodigoF, CodS, coste, fecha)
VALUES (15, 2, 13, '2010-08-15');
INSERT INTO Incluye(CodigoF, CodS, coste, fecha)
VALUES (16, 5, 32, '2010-08-19');
INSERT INTO Incluye(CodigoF, CodS, coste, fecha)
VALUES (17, 1, 10, '2010-08-20');
INSERT INTO Incluye(CodigoF, CodS, coste, fecha)
VALUES (17, 5, 30, '2010-08-23');












