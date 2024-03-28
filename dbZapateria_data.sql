USE dbzapateria;

INSERT INTO MARCA
	(NOMBRE) 
VALUES 
	("Adidas"),
    ("Nike"),
    ("Puma"),
    ("Reebok"),
    ("Skechers"),
    ("Timberland");
    
INSERT INTO TALLA
	(NOMBRE_TALLA) 
VALUES 
	("40"),
    ("41"),
    ("42"),
    ("43"),
    ("38"),
    ("37");
    
INSERT INTO PROVEEDOR
	(RAZON_SOCIAL, CELULAR, TELEFONO)
VALUES
	("El Faster Paster","987654321","7654321"),
    ("Rapidash","987654321","7654321"),
    ("Yayita S.A.C.","987654321","7654321"),
    ("Malachote","987654321","7654321"),
    ("Cragsters","987654321","7654321");
    
INSERT INTO PERSONA
	(NOMBRE, APELLIDO, DNI, CELULAR, TELEFONO, DIRECCION, TIPO)
VALUES
	("Felipe Manuel", "Arriaga Zapata", "12345678", "987654321", "7654321", "Av. Los Trompos", "C"),
    ("Andres Enrique", "Marquez Sandoval", "12345678", "987654321", "7654321", "Jr. Pepillo III", "C"),
    ("Jean Sebastian", "Barraza Mora", "12345678", "987654321", "7654321", "Calle Los Chalupos", "C"),
    ("Diego Anton", "Castillo Armas", "12345678", "987654321", "7654321", "Av. El Carrizo Doblado", "C"),
    ("Luis Enrique", "Ibarra Ruiz", "12345678", "987654321", "7654321", "Jr. Palacio Cerrado", "C"),
    ("Ana Sofia", "Gomez Marin", "12345678", "987654321", "7654321", "Calle El Trampero", "C"),
    ("Jorge Esteban", "Castro Medina", "12345678", "987654321", "7654321", "Av. Salmolena", "E"),
    ("Jose Alberto", "Calderon Ramos", "12345678", "987654321", "7654321", "Jr. Pastor Salado", "E");
    
INSERT INTO CLIENTE
	(ID_PERSONA)
VALUES
	("1"),
    ("2"),
    ("3"),
    ("4"),
    ("5"),
    ("6");
    
INSERT INTO EMPLEADO
	(ID_PERSONA, CARGO, SUELDO)
VALUES
	("7", "Vendedor", "1500.00"),
    ("8", "Supervisor", "2000.00");
    
INSERT INTO PRODUCTO
	(ID_MARCA, ID_PROVEEDOR, NOMBRE, PRECIO, STOCK, DESCRIPCION)
VALUES
	("1", "1", "Zapatilla Adidas Edicion Limitado del xapo sad", "150.50", "50", "Inspiradas en el xapo guzman, cun u disenho especial de la flaca del xapo"),
    ("2", "2", "Zapatilla Nike Color Blanco y Rojo Edicion Furro", "220.50", "50", "En honor a los mayores depravados legales de internet"),
    ("3", "3", "Zapatilla de Futbol Puma Edicion El Bicho", "250.00", "50", "En colaboracion con el bicho, los colores representan a su club deportivo el Real Madrid"),
    ("4", "4", "Zapatilla Reebok Edicion Patriota", "120.00", "50", "Siente la libertad de America en tus pies, con la bandera de america"),
    ("5", "5", "Zapatilla Urbana Skechers Edicion Todo Terreno", "170.00", "50", "Para aquellos que quieren verse bien caminando por terrenos lodosos y apiedrados");
    
INSERT INTO PRODUCTO_TALLA 
	(ID_PRODUCTO, ID_TALLA)
VALUES
	("1", "1"),
    ("1", "2"),
    ("2", "2"),
    ("2", "3"),
    ("3", "5"),
    ("3", "4"),
    ("4", "1"),
    ("4", "6"),
    ("5", "6");

INSERT INTO BOLETA
	(ID_CLIENTE, ID_EMPLEADO)
VALUES
	("1", "1"),
    ("2", "2"),
    ("3", "1");
    
INSERT INTO BOLETA_DETALLE
	(ID_BOLETA, ID_PRODUCTO)
VALUES
	("1", "1"),
    ("1", "2"),
    ("1", "3"),
    ("2", "4"),
    ("3", "5");
    
    
    
