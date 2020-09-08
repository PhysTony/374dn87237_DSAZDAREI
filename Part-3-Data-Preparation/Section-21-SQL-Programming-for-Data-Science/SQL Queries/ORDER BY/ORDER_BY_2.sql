/*
En este query queremos ordenar numéricamente la columna de 'Sales'
pero esta al almacenar por defecto strings, entonces no nos lo or-
denará numéricamente sino como un string.

Para solucionarlo, usaremos la función CAST

CAST([Column_Name] AS Data_Type)
*/

USE DSTraining
GO

SELECT * FROM [P12-OrderBreakdown]
ORDER BY CAST([Sales] AS FLOAT) DESC