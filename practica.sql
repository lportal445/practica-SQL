select * From bandas;
select nombre, pais_origen from bandas;
select nombre,fecha_creacion from bandas ORDER BY fecha_creacion DESC;
select nombre,pais_origen from bandas WHERE genero = 'Rock';
select * from albumes;
select nombre,duracion from albumes ORDER BY nombre ASC;
select nombre,ranking from albumes ORDER BY ranking ASC;
SELECT nombre,duracion from canciones ORDER BY duracion DESC;
SELECT nombre,fecha from conciertos ORDER BY fecha ASC;
--NIVEL1--
select nombre,pais_origen from bandas where cant_integrantes=5;
select nombre,duracion from albumes where duracion>40;
select nombre,duracion from canciones where duracion<=3;
select nombre,fecha from conciertos where pais='Argentina';
select nombre,ranking from albumes where ranking<=7 ORDER BY nombre ASC;
--NIVEL2--
select nombre,ranking from canciones order by ranking DESC limit 5;
SELECT a.nombre FROM albumes a
JOIN bandas b ON a.banda_id = b.id
WHERE b.nombre = 'The Beatles';

SELECT DISTINCT b.nombre from bandas b
JOIN albumes a ON a.banda_id = b.id
where a.lanzamiento<=1980;

