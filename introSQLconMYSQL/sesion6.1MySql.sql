select * from tbproducto;
#eliminar un registro de la tabla producto
delete from tbproducto where producto = '773912';
#eliminar un registro de la tabla vendedores
delete from tbvendedores where matricula = '00233';

select * from tbproducto;
#agregar la llave primaria a un tabla existente
alter table tbproducto ADD PRIMARY KEY(PRODUCTO);

insert INTO tbproducto(
producto, nombre, envase, volumen, sabor, precio
) values ('773912','clean', 'botella pet', '1 litro', 'naranja',8.01);

#agrgar una nueva columna 
 
ALTER table tbclientes ADD primary key (DNI);

ALTER TABLE tbclientes ADD COLUMN(FECHA_NACIMIENTO DATE);

INSERT INTO tbclientes(
DNI,
NOMBRE,
DIRECCION1,
DIRECCION2,
BARRIO,
CIUDAD,
ESTADO,
CP,
EDAD,
SEXO,
LIMITE_CREDITO,
VOLUMEN_COMPRA,
PRIMERA_COMPRA,
FECHA_NACIMIENTO
) VALUES(
'456879549', 'PEDRO EL ESCaMOSO','calle del sol,25','','Los laureles','CDMX','Mexico','65784','55','M',
1000000,2000,0,'1971-05-25');

SELECT * FROM tbclientes;

