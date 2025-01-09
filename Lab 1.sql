-- Retp 1:
-- Ejercicio 1: Consigue y almacena los valores extremos.

SET @min_duracion = (SELECT MIN(length) FROM film);
SET @max_duraci = (SELECT MAX(length) FROM film);

-- Expresa la duracion promedio de la peli en horas y minutos.

SELECT FLOOR(@min_duraci);
SELECT FLOOR(@max_duracion);
SELECT ROUND(LENGTH, 2) FROM film;

/* Ejercicio 2:
Numero de dias que la empresa estuvo en funcionamiento:
*/

SELECT FLOOR(@min_date = (SELECT MIN(rental_date) FROM rental);
SELECT FLOOR(@max_date = (SELECT MAX(return_date) FROM rental);
SELECT DATEDIFF(@min_date, @max_date);

 
-- Usando la informacion del alquiler añade dos columnas para el mes y el dia de la semana. Saca los primeros 20 resultados.

SELECT rental_date,
	MONTH(rental_date) AS rental_month, 
	DAYNAME(rental_date) AS rental_day 
FROM rental LIMIT 20;
 
-- Bonus: usando la información de alquiler agrega una columna extra llamada DAY_TYPE con los valores 'weekend' o 'workday', según el día de la semana.


 
-- Reto 2: