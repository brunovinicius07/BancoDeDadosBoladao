/*
        COUNT: CONTAGEM
        MIN: MINIMO
        MAX: MAXIMO
        SUM: SOMATORIO
        AVG: MEDIA
*/
        SELECT COUNT(*)
           FROM Person.Person
       
        SELECT COUNT(*) AS CONTADOR,
                        FirstName
          FROM Person.Person     
        GROUP BY FirstName

        -----------------------------------------------------------------------------

        SELECT MIN(BusinessEntityID) AS Minimo,
                        MIN(ModifiedDate) AS [DATA MODIFICADA]
           FROM Person.Person

        SELECT MAX(BusinessEntityID) AS Maximo,
                        MAX(ModifiedDate) AS [DATA MODIFICADA]
           FROM Person.Person   

        -------------------------------------------------------------------------------

        SELECT RateChangeDate,
                        SUM(Rate) AS Rate 
           FROM HumanResources.EmployeePayHistory
         GROUP BY RateChangeDate

        ------------------------------------------------------------------------------- 
        SELECT SUM(Rate) AS [SUM],
                        MIN(Rate) AS [MIN],
                        MAX(Rate) AS [MAX],
                        COUNT(Rate) AS [COUNT],
                        AVG(Rate) AS [AVG]

           FROM HumanResources.EmployeePayHistory