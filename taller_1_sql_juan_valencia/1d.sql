SELECT YEAR(Ventas_Fecha) AS Anio,
MONTH(Ventas_Fecha) AS Mes,
SUM(Ventas_Total) AS Factura

FROM ventas

GROUP BY Anio, Mes;
