/*
        OPERADORES DE COMPARAÇÃO
        = (igual a)
        <> (diferente de)
        < (menor que)
        > (maior que)
        >= (maior ou igual a)
        <= (menor ou igual a)
        != (diferente de) [não é padrão ISO]
*/

        SELECT * FROM Person.Person
         WHERE FirstName = 'Gigi'   --   = (igual a)

        SELECT * FROM Person.Person
         WHERE FirstName <> 'Gigi'   --  <> (diferente de)

        SELECT * FROM Person.Person
         WHERE BusinessEntityID < 10   --  < (menor que)

        SELECT * FROM Person.Person
         WHERE BusinessEntityID > 10   --  > (maior que)

        SELECT * FROM Person.Person
         WHERE BusinessEntityID >= 10   --  >= (maior ou igual a)

        SELECT * FROM Person.Person
         WHERE BusinessEntityID <= 10   --  <= (menor ou igual a)