-- Tabla para Editorial
CREATE TABLE Editorial
(
  codigo int PRIMARY KEY,
  nombre varchar(50) NOT NULL
);

-- Tabla para Libros
CREATE TABLE Libros
(
  ISBN int PRIMARY KEY,
  titulo varchar(75) NOT NULL,
  editorial_id int,
  FOREIGN KEY (editorial_id) REFERENCES Editorial(codigo)
);

-- Tabla para Alumnos
CREATE TABLE Alumnos
(
  legajo int PRIMARY KEY,
  nombre varchar(50) NOT NULL,
  apellido varchar(50) NOT NULL,
  email varchar(50) NOT NULL
);
