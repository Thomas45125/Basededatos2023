 ALTER table Empleados
	ADD COLUMN seccion VARCHAR(45) NULL;
	
 INSERT INTO Empleados (nombre, apellido, salario, seccion)
VALUES
    ('María', 'Rodríguez', 750000, 'AdmBASEdeDatos'),
	('Luciano', 'Lamas' , 300000, 'DesarrolloSoftware'),
	('Florencia', 'Carrizo', 400000, 'QA'),
	('Gabriel', 'Solorzano', 100000, 'AdmBASEdeDatos');
	
	

update empleados set seccion ='DESARROLLODESOFTWARE' where nombre IN 
('Ana',
'Luis',
'Carmen',
'Sergio',
'Marta',
'Jorge',
'Carolina',
'Gabriel',
'Diana',
'Alberto');


Select * From Empleados;
UPDATE Empleados
SET salario = salario * 1.23;

SELECT nombre, apellido, salario
FROM empleados
ORDER BY salario DESC;

DELETE FROM empleados
WHERE apellido LIKE 'Solorzano'

select * from Empleados where seccion = 'QA' and salario > 200000;

Select * from Empleados where salario >500000