SELECT 
    A.Nombre AS Animal,
    C.Nombre AS Cuidador,
    H.Nombre AS Habitat
FROM 
    Animales A
INNER JOIN 
    Cuidador C ON A.IDCuidador = C.ID
INNER JOIN 
    Habitat H ON A.IDHabitat = H.ID;


SELECT A.NOMBRE AS ANIMAL,
 H.NOMBRE AS HABITAT
FROM ANIMALES A
LEFT JOIN HABITAT H ON A.IDHABITAT = H.ID;


SELECT 
    C.Nombre AS Cuidador,
    A.Nombre AS Animal
FROM 
    Cuidador C
RIGHT JOIN 
    Animales A ON C.ID = A.IDCuidador;


	SELECT 
    E.Nombre AS Especialidad,
    C.Nombre AS Cuidador
FROM 
    Especialidad E
FULL  JOIN 
    Cuidador C ON E.ID = C.IDEspecialidad;



SELECT 
    A1.Nombre AS Animal1,
    A2.Nombre AS Animal2,
    C.Nombre AS Cuidador
FROM 
    Animales A1
INNER JOIN 
    Animales A2 ON A1.IDCuidador = A2.IDCuidador AND A1.ID < A2.ID
INNER JOIN 
    Cuidador C ON A1.IDCuidador = C.ID;

