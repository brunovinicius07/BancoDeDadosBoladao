/*
        OPERADORES LÓGICOS

        ALL (SUBQUERY)
        AND (E)
        OR (OU)
        SOME | ANY (SUBQUERY)
        BETWEEN  (ENTRE)
        EXISTS (SUBQUERY)
        IN | NOT IN
        LIKE | NOT LIKE
*/
        SELECT * FROM Person.Person
         WHERE BusinessEntityID > 150
              AND FirstName <> 'Abby' OR MiddleName = 'G' 
         ORDER BY FirstName 

        SELECT * FROM Person.Person
         WHERE BusinessEntityID   BETWEEN  600 AND 800

        SELECT * FROM Person.Person
         WHERE BusinessEntityID   IN (1, 2, 3, 500, 4000) 

        SELECT * FROM Person.Person
         WHERE FirstName NOT IN ('Ken', 'Gigi', 'Aaron') 

        SELECT * FROM Person.Person
         WHERE FirstName LIKE 'B%' 

        SELECT * FROM Person.Person
         WHERE FirstName NOT LIKE 'A____' 
         ORDER BY FirstName

        SELECT * FROM Person.Person
         WHERE FirstName  LIKE  '[^ABCDEFG]___a' 
         ORDER BY FirstName

