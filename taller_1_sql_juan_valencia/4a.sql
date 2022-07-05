SELECT Prod_Id AS Id, Prod_Descripcion AS Producto,
SUM(VD_Cantidad) AS Cantidad
FROM ventas_detalle
	 JOIN productos ON Prod_Id = VD_ProdId
WHERE Prod_Id IN (SELECT VD_ProdId FROM ventas_detalle)
GROUP BY Prod_Descripcion