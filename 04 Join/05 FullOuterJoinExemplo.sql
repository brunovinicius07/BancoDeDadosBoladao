
        SELECT SSP.BusinessEntityID [ID.SSP],
                        PP.BusinessEntityID [ID.PP],
                        FirstName,
                        LastName
                        TerritoryID,
                        Bonus,
                        SalesLastYear
           FROM Sales.SalesPerson AS SSP
             FULL OUTER JOIN Person.Person AS PP
                   ON SSP.BusinessEntityID = PP.BusinessEntityID
            ORDER BY SSP.BusinessEntityID