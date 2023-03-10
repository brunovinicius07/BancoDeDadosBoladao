
        SELECT SSP.BusinessEntityID AS [ID.SSP],
               PP.BusinessEntityID   AS [ID.PP], 
               TerritoryID,
               SalesQuota,
               Bonus,
               SalesLastYear,
               FirstName,
               MiddleName,
               SalesLastYear
                        
          FROM Sales.SalesPerson AS SSP
         RIGHT JOIN  Person.Person AS PP
           ON  SSP.BusinessEntityID = PP.BusinessEntityID
