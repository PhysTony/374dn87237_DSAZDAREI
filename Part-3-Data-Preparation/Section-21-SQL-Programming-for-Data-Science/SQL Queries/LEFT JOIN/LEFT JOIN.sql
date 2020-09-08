/*
En este ejemplo se har� un LEFT JOIN de la tabla 'P12-ListOfOrders' a
'OrderBreakdown' por medio de la columna 'Order ID', donde la �ltima
tabla tiene valores duplicados, por lo que se duplciar�n tambi�n en el
JOIN.
*/
USE DSTraining
GO

SELECT *
FROM [P12-ListOfOrders] AS A
LEFT JOIN [P12-OrderBreakdown] AS B
ON A.[Order ID] = B.[Order ID]

-- N�tese los valores duplicados de la columna 'Order ID' del lado iz-
-- quierdo y que en la columna 'Order ID' del lado derecho en 'Product
-- Name'y 'Order ID' no se repiten entre si.