
        USE AdventureWorks2019
        GO

        SELECT PP.BusinessEntityID AS [ID.Person],
                        HRE.BusinessEntityID AS [ID.Employee],
                        FirstName,
                        MiddleName,
                        LastName,
                        LoginID,
                        JobTitle,
                        BirthDate
           FROM Person.Person AS PP
             LEFT JOIN HumanResources.Employee AS HRE
                ON PP.BusinessEntityID = HRE.BusinessEntityID
        ORDER BY PP.BusinessEntityID