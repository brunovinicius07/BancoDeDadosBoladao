  
        SELECT BusinessEntityID,
                        PersonType,
                        Title,
                        FirstName,
                        MiddleName,
                        LastName,
                        ModifiedDate
            FROM Person.Person 
         WHERE FirstName     = 'Ken'
               AND MiddleName = 'L'


      SELECT TOP 1000
                      BusinessEntityID AS [ID PESSOA],
                      PersonType          AS [TIPO PESSOA],
                      Title                     AS [TITULO],
                      FirstName           AS [PRIMEIRO NOME],
                      MiddleName       AS [NOME DO MEIO],
                      LastName            AS [ULTIMO NOME]
         FROM Person.Person
       ORDER BY FirstName


       SELECT DISTINCT
                      --TOP 1000
                      --BusinessEntityID AS [ID PESSOA],
                      --PersonType          AS [TIPO PESSOA],
                      --Title                     AS [TITULO],
                      FirstName 
                      --MiddleName       AS [NOME DO MEIO],
                     -- LastName            AS [ULTIMO NOME]
         FROM Person.Person
        --WHERE Title = 'Mr.'