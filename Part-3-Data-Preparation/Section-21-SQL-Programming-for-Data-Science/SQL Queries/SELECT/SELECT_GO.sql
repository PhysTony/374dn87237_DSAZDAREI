/*
GO is not properly a TSQL command. It is a batch separator or a command to the specific client
program which connects to an SQL server (SSMS in this case) to send the command to the server.

For instance, if you write and execute the command below, the server will receive it as one
ommand with 2 lines.

DELETE FROM table_1
DELETE FROM table_2
But if you write with the GO, it will be recongized as two commands of 1 line each:

DELETE FROM table_1
GO
DELETE FROM table_2
In this example and with your tests, it didn't make much difference. But it can do if you have
an extremely large list of procedures or drop/recreate objects with the same name.
*/

USE DSTraining
GO

SELECT *  FROM [P12-ListOfOrders]