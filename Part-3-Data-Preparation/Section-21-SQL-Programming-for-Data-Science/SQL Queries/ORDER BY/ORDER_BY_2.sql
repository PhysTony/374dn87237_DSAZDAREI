/*
En este query queremos ordenar num�ricamente la columna de 'Sales'
pero esta al almacenar por defecto strings, entonces no nos lo or-
denar� num�ricamente sino como un string.

Para solucionarlo, usaremos la funci�n CAST

CAST([Column_Name] AS Data_Type)
*/

USE DSTraining
GO

SELECT * FROM [P12-OrderBreakdown]
ORDER BY CAST([Sales] AS FLOAT) DESC