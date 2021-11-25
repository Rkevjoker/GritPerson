use [grit/person]

create table titulo_libro(
id_nombre int primary key,
nombre varchar (30),
);

create table genero(
id_categoria int primary key,
categoria varchar (30),
);


create table clasificacion(
id_edad int primary key,
edad int,
);

create table saga(
id_volumen int primary key,
volumen int,
);

create table idioma(
id_idioma int primary key,
idioma varchar (30),
);

create table fecha_lanzamiento(
id_fechalanzamiento int primary key,
idioma varchar (30),
);

