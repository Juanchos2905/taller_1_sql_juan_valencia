SELECT Prod_Id AS Id, Prod_Descripcion AS Producto,
SUM(VD_Cantidad) AS 'Cantidad'

FROM ventas_detalle
	 JOIN productos ON Prod_Id = VD_ProdId
	 JOIN ventas ON Ventas_Id = VD_VentasId
	 
WHERE Ventas_Fecha BETWEEN '2018-01-14' AND '2018-01-16'
GROUP BY Prod_Descripcion