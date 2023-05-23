use jugos;

insert into tbproducto(producto, nombre, envase, volumen, sabor, precio)
values ('838819','Clean', 'botella pet', '1.5 litros', 'naranja', 12.01);

insert into tbproducto(producto, nombre, envase, volumen, sabor, precio)
values ('1037797','Clean', 'botella pet', '2 litro', 'naranja', 16.01);

insert into tbproducto(producto, nombre, envase, volumen, sabor, precio)
values ('8128292','Clean', 'latat', '350ml', 'naranja', 2.81);

select * from tbproducto;

insert into tbvendedores(matricula, nombre, porcentaje_comision)
values ('00235', 'Márcio Almeida Silva', 0.8);

insert into tbvendedores(matricula, nombre, porcentaje_comision)
values ('00236', 'Cláudia Morais', 0.8);

select * from tbvendedores;