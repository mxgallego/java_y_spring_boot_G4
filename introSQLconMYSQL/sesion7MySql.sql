SELECT * FROM tbcliente;

select DNI, NOMBRE, DIRECCION1, DIRECCION2, BARRIO, CIUDAD, ESTADO, CP,FECHA_NACIMIENTO,EDAD, 
SEXO,LIMITE_CREDITO VOLUMEN_COMPRA, PRIMERA_COMPRA FROM tbcliente;

SELECT DNI, NOMBRE FROM tbcliente;

SELECT NOMBRE, SEXO, EDAD, DIRECCION1 FROM tbcliente;

SELECT NOMBRE AS Nombre_completo, SEXO as Genero, EDAD, DIRECCION1 FROM tbcliente;

SELECT NOMBRE, SEXO, EDAD, DIRECCION1 FROM tbcliente limit 6;

select * from tbproducto;

select * from tbproducto where sabor = 'Maracuya';

select * from tbproducto where envase = 'Botella de vidrio';

update tbproducto set sabor = 'Cítrico' where sabor = 'Limón';

update tbproducto set sabor = 'Limón' where sabor = 'Cítrico';

update tbproducto set sabor = 'Cítrico';

select * from tbcliente;

select * from tbcliente where  edad > 27;

select * from tbcliente where  edad <= 27;

select * from tbcliente where  edad <> 26;

select * from tbcliente where nombre > 'Erica carvajo';

select * from tbcliente where nombre <= 'Erica carvajo';

select * from tbproducto;

select * from tbproducto where PRECIO_LISTA=28.51;

select * from tbproducto where PRECIO_LISTA>28.51;

select * from tbproducto where PRECIO_LISTA between 28.49 and 28.52;

select * from tbcliente;

select * from tbcliente where FECHA_NACIMIENTO = '1995-01-13';

select * from tbcliente where FECHA_NACIMIENTO < '1995-01-13';

select * from tbcliente where FECHA_NACIMIENTO >= '1995-01-13';

select * from tbcliente where year(fecha_nacimiento) = 1995;

select * from tbcliente where day(fecha_nacimiento) = 20;

select * from tbproducto;

select * from tbproducto where PRECIO_LISTA between 28.49 and 28.52;

select * from tbproducto where PRECIO_LISTA >= 28.49 and PRECIO_LISTA <=28.52;

select * from tbproducto where ENVASE = 'Lata' or envase = 'Botella Pet';

select * from tbproducto where (PRECIO_LISTA >= 15 and PRECIO_LISTA <=25) or (ENVASE = 'Lata' or envase = 'Botella Pet');
