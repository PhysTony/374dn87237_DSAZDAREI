/*
El problema al importar la data es que SQL asigna elt ipo STRING para
todas las columnas, entonces, si queremos filtrar las ventas mayores
a 100 dolares [Sales] > 100, tendremos que convertir esta columna con
la funci�n CAST o CONVERT pero CONVERT se deja para datos tipo DATE
por convenecia aunque tambi�n nos ayuda como veremos m�s adelante

CONVERT(Data_type, [ColumnName])
*/

USE DSTraining
GO

SELECT *   FROM [P12-OrderBreakdown]
WHERE [Category] = 'Furniture'
AND CONVERT(FLOAT, [Sales]) > 100