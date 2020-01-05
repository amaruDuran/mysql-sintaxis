/* Uso de INSERT
 *
INSERT INTO jugadores (nombre, apellido, altura_en_cm, goles, partidos_jugados)
VALUES ('Oscar', 'Cordoba', 185, 0, 162);
*/

/* Uso de SELECT
jugadoresjugadores
 *Selecciona una/s columnas(separadas por comas)
select altura_en_cm from jugadores;
 
 * Selecciona todas lass columnas de una tabla
 select *from jugadores;
*/

/*Comandos de DDL (Data definition Language)
1) CREATE

CREATE TABLE <nombre_base>.<nombre_tabla>(
    <nombre_atributo> <tipo>,
    <nombre_atributo2> <tipo2>,
    ...
    <nombre_atributoN> <tipoN>,
    );
Ej:
CREATE TABLE EquiposBocaDesdeEl2000.tabla_a_borrar(
    playars INT(14)
    );

3) DROP (Borrar de la estructura)

a)DROP TABLE <nombre_tabla_a_borrar>

b)DROP TABLE IF EXISTS <nombre_tabla_a_borrar>

c)DROP TABLE <nombre_tabla_a_borrar>,
	<nombre_tabla_a_borrar2>,
    ...
    <nombre_tabla_a_borraN>
*/

