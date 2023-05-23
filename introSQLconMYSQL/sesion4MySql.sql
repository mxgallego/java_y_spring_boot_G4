
create table tbproducto(
producto varchar(50),
nombre varchar(45),
envase varchar(40),
volumen varchar(45),
sabor varchar(20),
precio float
);

insert into tbproducto(producto, nombre, envase, volumen, sabor, precio)
values ('773912','Clean', 'botella ten', '1 litro', 'naranja', 8.01);

select * from tbproducto;

insert into tbvendedores(matricula, nombre, porcentaje_comision)
values ('00233', 'Joan Geraldo de la Fonseca', 0.10);