
        SELECT 
               BusinessEntityID,
               PersonType,
               Title,
               FirstName,
               MiddleName,
               LastName,
               ModifiedDate

          FROM Person.Person
         ORDER BY BusinessEntityID
        OFFSET 5 ROWS     


        SELECT 
               BusinessEntityID,
               PersonType,
               Title,
               FirstName,
               MiddleName,
               LastName,
               ModifiedDate

          FROM Person.Person
         ORDER BY BusinessEntityID
        OFFSET 5 ROWS
         FETCH NEXT 10 ROWS ONLY                 
                        


