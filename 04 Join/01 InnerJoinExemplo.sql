/* 
        INNER JOIN
*/
        SELECT  PP.BusinessEntityID,
                        Title,
                        FirstName,
                        MiddleName,
                        LastName,
                        EmailAddress,
                        PEA.BusinessEntityID

          FROM Person.Person AS PP
         INNER JOIN Person.EmailAddress AS PEA
               ON PP.BusinessEntityID = PEA.BusinessEntityID

        
        
        SELECT  PP.BusinessEntityID,
                        Title,
                        FirstName,
                        MiddleName,
                        LastName,
                        EmailAddress,
                        PEA.BusinessEntityID,
                        PPP.PhoneNumber

          FROM Person.Person AS PP
         INNER JOIN Person.EmailAddress AS PEA
               ON PP.BusinessEntityID = PEA.BusinessEntityID 
         INNER JOIN Person.PersonPhone AS PPP
               ON PP.BusinessEntityID = PPP.BusinessEntityID


