SELECT Ventas_Fecha AS Fecha,
SUM(Ventas_NroFactura) AS factura

FROM ventas

GROUP BY Ventas_Fecha;