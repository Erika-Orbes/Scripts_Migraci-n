-- 1.Obtener un listado de los empleados del hotel, con todos sus datos:
Select * from empleado;

--2. Obtener un listado de los empleados y los servicios a los que están asignados, 
--exclusivamente para aquellos que tengan algún servicio asignado.

SELECT e.NumReg, e.Nombre, s.Descripcion FROM Empleado e
   JOIN Servicio s ON e.CodS = s.CodS;
   
--3. Obtener los datos del empleado o empleados que hayan limpiado todas las habitaciones
-- del hotel.

SELECT e.* FROM Empleado e
   WHERE NOT EXISTS (
	     SELECT h.Numero FROM habitacion h 
	     WHERE NOT EXISTS (
		       SELECT l.NumReg FROM Limpieza l
		       WHERE l.NumReg = e.NumReg AND l.Numero = h.Numero
	
	    )
); 

















