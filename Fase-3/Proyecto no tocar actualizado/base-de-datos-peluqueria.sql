create database peluqueria_arte_color
use peluqueria_arte_color;

create table cliente
(
id_cliente numeric  primary key,
nombre_cliente varchar (15) not null,
apellido_cliente varchar (15) not null,
telefono_cliente varchar (15) not null,
direccion_cliente varchar (20) not null,
id_socios numeric references socios (id_socios),
id_empresa numeric references empresa (id_empresa),
pasword varchar (20) not null,



);

select * from cliente
insert into cliente (id_cliente,nombre_cliente, apellido_cliente,telefono_cliente,direccion_cliente,pasword)
values (32323,'maria','hernandez','3144105636', 'calle11b#3A-10','');
insert into cliente (id_cliente,nombre_cliente, apellido_cliente,telefono_cliente,direccion_cliente,pasword)
values (44324, 'LUIS', 'gomez', '31567896','calle26#10-12','');
insert into cliente (id_cliente,nombre_cliente, apellido_cliente,telefono_cliente,direccion_cliente,pasword)
values (99888, 'Juaquin','quintero','310555678','calle30#4-5','');
insert into cliente (id_cliente,nombre_cliente, apellido_cliente,telefono_cliente,direccion_cliente,pasword)
values (5898, 'miguel', 'loaiza','7653555', 'calle 35 #26-38','');
insert into cliente (id_cliente,nombre_cliente, apellido_cliente,telefono_cliente,direccion_cliente,pasword)
values (3, 'fernando', 'paez','4567892','calle 15 #34-35','');
insert into cliente (id_cliente,nombre_cliente, apellido_cliente,telefono_cliente,direccion_cliente,pasword)
values (4,'aldair','diaz','3202049945','call123','123')

select * from cliente;



create table precio
(
id_precio numeric primary key,
nombre_SERVICIO varchar (15) not null,
precio_SERVICIO numeric (14) not null,
id_producto numeric references producto (id_producto),
 );
insert into precio(id_precio,nombre_servicio, precio_servicio)
values (1, 'corte', 7000);

insert into precio(id_precio,nombre_servicio, precio_servicio)
values (5, 'depilacion', 18.000);

insert into precio(id_precio,nombre_servicio, precio_servicio)
values (8, 'manicure', 20000);

insert into precio(id_precio,nombre_servicio, precio_servicio)
values (7, 'pedicure', 30000);


create table socios
(
id_socios numeric primary key,
nombres_socios varchar (15) not null,
telefono_socios numeric (14) not null,
 direccion_socios varchar (15) not null,
 id_empresa numeric references empresa (id_empresa),
 );

insert into socios(id_socios, nombres_socios, telefono_socios, direccion_socios)
values (1, 'angela', '568734','calle 34 25-70');

insert into socios(id_socios, nombres_socios, telefono_socios, direccion_socios)
values (2, 'Gloria', '98809','calle 34 16-70');

insert into socios(id_socios, nombres_socios, telefono_socios, direccion_socios)
values (3, 'Hernando', '7545','calle 30 16-24');

insert into socios(id_socios, nombres_socios, telefono_socios, direccion_socios)
values (33435, 'nohema', '7545','calle 33 15-24');



select * from socios;


create table empresa
(
id_empresa numeric primary key,
nombre_empresa varchar (15) not null,
telefono_empresa numeric (14) not null,
 direccion_empresa varchar (15) not null,
 id_producto numeric references producto (id_producto),
 );

 insert into empresa(id_empresa, nombre_empresa, telefono_empresa, direccion_empresa)
values (165756, 'peluqueria', '87878','calle 35# 25-70');

select * from empresa;



create table producto
(
id_producto numeric primary key,
nombre_producto varchar (18) not null,
descripcion_producto varchar (16)  null,
existencia_producto varchar (20) not null
id_marca numeric references marca (id_marca),

);

insert into producto(id_producto,nombre_producto,descripcion_producto, existencia_producto)
values (6565,'tintes','negro','5');
insert into producto(id_producto,nombre_producto,descripcion_producto, existencia_producto)
values (645645,'shampoo','blanco','8');
insert into producto(id_producto,nombre_producto,descripcion_producto, existencia_producto)
values (654645,'keratina','rojo','9');
insert into producto(id_producto,nombre_producto,descripcion_producto, existencia_producto)
values (767657,'tratamiento','negro','20');
insert into producto(id_producto,nombre_producto,descripcion_producto, existencia_producto)
values (7657657,'removedor','transparente','10');
insert into producto(id_producto,nombre_producto,descripcion_producto, existencia_producto)
values (465554,'crema manos',null,'7');
insert into producto(id_producto,nombre_producto,descripcion_producto, existencia_producto)
values (787898,'crema peinar',null,'6');
insert into producto(id_producto,nombre_producto,descripcion_producto, existencia_producto)
values (9809,'esmaltes','amarillos','4');
insert into producto(id_producto,nombre_producto,descripcion_producto, existencia_producto)
values (12132,'laka fuerte',null,'8');

select * from producto;



create table marca
(
id_marca numeric primary key not null,
nombre_marca varchar (16) not null,
existencia_marca varchar (20) not null,
);

insert into marca(id_marca,nombre_marca, existencia_marca)
values (1233,'marcel frence','5');
insert into marca(id_marca,nombre_marca, existencia_marca)
values (1283,'marcel france','8');
insert into marca(id_marca,nombre_marca, existencia_marca)
values (12993,'marcel frence','9');

select * from marca;





select * from producto where nombre_producto like 't%'; 

select * from marca where nombre_marca like 'm%'; 

select * from empresa where telefono_empresa like '8%'; 
select * from socios where nombres_socios like 'a%';

select * from socios a inner join marca on id_marca = '1233';

select * from cliente a inner join producto on id_producto = '6565';

select * from socios  left join marca on id_marca = '1233';

select * from socios  rigth join marca on id_marca = '1233';

select * from cliente cross join socios;

select nombre_cliente,apellido_cliente from cliente where nombre_cliente between 'fernando' and 'miguel';

select id_producto,nombre_producto from producto where id_producto between '6565' and '645645';

select * from cliente where telefono_cliente = '3144105636'
 select * from cliente where  nombre_cliente = 'LUIS'
  select * from socios where  nombres_socios = 'angela'
 
  select nombres_socios,telefono_socios from socios ORDER BY id_socios;
select nombre_cliente, apellido_cliente from cliente ORDER BY id_cliente;
select nombre_marca,existencia_marca from marca ORDER BY id_marca;

select top 5 nombre_cliente from cliente;
select top 5 telefono_cliente from cliente;
select top 5 id_cliente from cliente;
select top 5 nombres_socios from socios;


select * from cliente




create procedure sp_eliminar_cliente

@id_cliente varchar(20)
AS
begin
Delete from cliente where @id_cliente=@id_cliente
end
go
drop procedure sp_eliminar_cliente
execute sp_eliminar_cliente 32323
select * from cliente



create procedure sp_eliminar_empresa

@id_empresa varchar(20)
AS
begin
Delete from cliente where @id_empresa=@id_empresa
end
go
drop procedure sp_eliminar_empresa
execute sp_eliminar_empresa 165756
select * from empresa



use peluqueria_arte_color
create procedure sp_insertar_cliente
@id_cliente varchar(20),
@nombre_cliente varchar(15), 
@apellido_cliente varchar(15), 
@telefono_cliente varchar(15), 
@direccion_cliente varchar(20)

AS
BEGIN
INSERT INTO cliente
values (@id_cliente, @nombre_cliente,@apellido_cliente, @telefono_cliente, @direccion_cliente)
END

execute sp_insertar_cliente 478, 'yeison ','loaiza','432109','calle 13 #34-35'
select * from cliente




use peluqueria_arte_color

create procedure sp_insertar_producto
@id_producto numeric,
@nombre_producto varchar(18), 
@descripcion_producto varchar(16),
@existencia_producto varchar(20)
AS
BEGIN
INSERT INTO producto
values (@id_producto,@nombre_producto,@existencia_producto)
END

execute sp_insertar_producto 458, 'tinte ','azul','20'
select * from producto



create procedure sp_modificar_cliente


@id_cliente varchar(20),
@nombre_cliente varchar(15), 
@apellido_cliente varchar(15), 
@telefono_cliente varchar(15), 
@direccion_cliente varchar(20)

AS

update cliente set id_cliente=id_cliente,
nombre_cliente=@nombre_cliente, apellido_cliente=@apellido_cliente,telefono_cliente=@telefono_cliente,direccion_cliente=@direccion_cliente
where id_cliente=@id_cliente
go

execute  sp_modificar_cliente 478, 'yeison ','peres','432109','calle 13 #34-35'
select * from cliente


create procedure sp_modificar_


@id_cliente varchar(20),
@nombre_cliente varchar(15), 
@apellido_cliente varchar(15), 
@telefono_cliente varchar(15), 
@direccion_cliente varchar(20)

AS

update cliente set id_cliente=id_cliente,
nombre_cliente=@nombre_cliente, apellido_cliente=@apellido_cliente,telefono_cliente=@telefono_cliente,direccion_cliente=@direccion_cliente
where id_cliente=@id_cliente
go

execute  sp_modificar_cliente 478, 'yeison ','peres','432109','calle 13 #34-35'
select * from cliente





CREATE TRIGGER dbo.cliente_AI_Trigger

 ON dbo.cliente

AFTER INSERT
AS
PRINT 'Se modificaron la siguiente cantidad de filas';


--Luego que este creado el Trigger insertamos una fila en la tabla cliente:


INSERT INTO cliente(id_cliente,nombre_cliente,apellido_cliente, telefono_cliente,direccion_cliente)
VALUES (1014,'Aldair jhoao','Diaz','3202049945','cr65-59');


select *from cliente	

WHERE id_cliente = 1014;	

sp_helptrigger	cliente	

------------crearemos nuestro TRIGGER en el cual podemos especificar las tablas virtuales INSERTED y DELETED,
------------ donde indicaremos que se dispare después de un INSERT, UPDATE o DELETE
------------ y que haga una consulta a las tablas lógicas antes mencionadas para ver su contenido.			

CREATE TRIGGER dbo.triggerproducto 

ON producto

AFTER INSERT, UPDATE, DELETE
AS
  SELECT * FROM deleted; 
  SELECT * FROM inserted;

  -----Insertamos algunos datos

  INSERT INTO producto
VALUES( 5, 'Gel' , 'ego','1'  ) 
, ( 45 , 'lima', 'uñas','5' )

select * from producto

-------modificamos una fila

UPDATE producto
SET nombre_producto = 'shampoo' , descripcion_producto = 'sedal', existencia_producto = '20'
WHERE id_producto = 2


-------realizamos un DELETE

DELETE FROM producto
WHERE id_producto = 2