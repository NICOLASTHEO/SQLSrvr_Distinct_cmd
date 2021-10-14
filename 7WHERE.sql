---WHERE

/*
SELECT coluna, coluna2, coluna3 /*--informar a coluna----
FROM tabela /*--informar a tabela a se trabalhar--
WHERE condição /*--condição a se buscar--

Junto ao WHERE usa-se os operadores lógicos:

Operador:        Descrição:
=               IGUAL
>               MAIOR
<               MENOR
>=              MAIOR OU IGUAL
<=              MANOR OU IGUAL
<>              DIFERENTE DE 
AND             Operador lógico E
OR              Operador lógico OU



-----CHALLENGER1:
Equeipe de produtos precisa que informemos o NOME de todas as peças que 
pesam mais de 500Kg mas não mais que 700kg.*/



/*-----CHALLENGER2:
O marketing precisa de todos os funcionarios (employess) que são casados (married , solteiros=single), 
e que são assalariados(salaried).*/


-----CHALLENGER1:
/* Funcionário Peter Krebs deve pagamento, consiga seu emial para cobrança.*/

CHALLENGES:
1- 

SELECT name
FROM Production. Product
WHERE weight >500 and Weight <=700    

2-
SELECT*
FROM HumanResources.Employee
WHERE MaritalStatus = 'M' and SalariedFlag = '1'


3-
SELECT*
FROM Person.person
WHERE FirstName = 'peter' and LastName = 'krebs'
result = BE ID 26
SELECT*
FROM Person.EmailAddress
WHERE BusinessEntityID = 26




