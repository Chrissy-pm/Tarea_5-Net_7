create database db_empresa;
use db_empresa;

create table Clientes(
	Id int identity (1,1) primary key,
	Nombres NVARCHAR(255),
    Apellidos NVARCHAR(255),
    Direccion NVARCHAR(255),
    Telefono NVARCHAR(20),
    Fecha_nacimiento DATETIME
);
INSERT INTO Clientes (Nombres, Apellidos, Direccion, Telefono, Fecha_nacimiento)
VALUES
    ('Maripaz', 'Perez', 'Avenida Bolivar, Ciudad', '2758-7090', '1991-05-15'),
    ('Luis', 'Hernandez', 'Calle 789, Ciudad', '5553-4567', '2000-07-20');
    ('Cristina', 'Gomez', 'Avenida Sol, Ciudad', '5455-3210', '1999-12-10'),
    