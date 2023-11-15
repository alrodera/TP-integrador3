create database integrador_cac;
use integrador_cac;

create table oradores(
	Id_orador int not null auto_increment primary key,
    nombre varchar(255) not null,
    apellido varchar(255) not null,
    mail varchar(255) not null unique,
    tema varchar(255) not null,
    fecha_alta date
    );
    
describe oradores;

insert into oradores (nombre, apellido, mail, tema, fecha_alta) values
	('Juan', 'Perez', 'juanperez@gmail.com', 'derpenal','2023-11-14'),
    ('Jose', 'Gomez', 'josegomez@gmail.com', 'dercivil','2023-11-12'),
    ('Nicolas', 'Gimenez', 'nicolasgimenez@gmail.com', 'dercomercial','2022-11-10'),
    ('Horacio', 'Lopez', 'horaciolopez@gmail.com', 'derconcurso','2022-10-08'),
    ('Susana', 'Gonzalez', 'susanagonzalez@gmail.com', 'derfamilia','2022-01-14'),
    ('Ezequie', 'Rodriguez', 'ezequielrodriguez@gmail.com', 'derinternacional','2021-05-16'),
    ('Angel', 'Guzman', 'angelguzman@gmail', 'derinterno','2020-10-14'),
    ('Ricardo', 'Echeverry', 'ricardoecheverry@gmail.com', 'romano','2020-06-29'),
    ('Miguel', 'Trompeta', 'migueltrompeta@gmail.com', 'finanzas','2019-02-01'),
    ('Florencio', 'Bernal', 'florenciobernal@gmail.com', 'contabilidad','2022-08-20'),
    ('Sergio', 'Juarez', 'sergiojuarez@gmail.com', 'filosofia','2018-06-20');
    
select * from oradores;
