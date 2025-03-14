-- Significado de cada comando DOL
-- INSERT: Inserta nuevos datos en una tabla.
-- UPDATE: Actualiza datos existentes en una tabla.
-- DELETE: Elimina datos de una tabla.
-- SELECT: Selecciona datos de una tabla.

-- Insertar datos en una tabla
INSERT INTO table_name (column1, column2, column3, ...)
VALUES (value1, value2, value3, ...);

-- Actualizar datos existentes en una tabla
UPDATE table_name
SET column1 = value1, column2 = value2, ...
WHERE condition;

-- Eliminar datos de una tabla
DELETE FROM table_name
WHERE condition;

-- Seleccionar datos de una tabla
SELECT column1, column2, ...
FROM table_name
WHERE condition;

-- Ejemplo de uso de los comandos DOL

-- Crear una tabla llamada 'estudiantes'
CREATE TABLE estudiantes (
    id INT PRIMARY KEY,
    nombre VARCHAR(50),
    edad INT,
    grado VARCHAR(10)
);

-- Insertar datos en la tabla 'estudiantes'
INSERT INTO estudiantes (id, nombre, edad, grado)
VALUES (1, 'Juan Perez', 20, 'Segundo');

INSERT INTO estudiantes (id, nombre, edad, grado)
VALUES (2, 'Maria Gomez', 22, 'Tercero');

-- Actualizar datos existentes en la tabla 'estudiantes'
UPDATE estudiantes
SET edad = 21
WHERE id = 1;

-- Eliminar datos de la tabla 'estudiantes'
DELETE FROM estudiantes
WHERE id = 2;

-- Seleccionar datos de la tabla 'estudiantes'
SELECT id, nombre, edad, grado
FROM estudiantes
WHERE edad > 20;Ejemplo de uso de los comandos DOL

-- ahora como se vera en Worbech