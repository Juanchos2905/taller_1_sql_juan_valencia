SELECT Prod_Descripcion AS Producto
FROM productos
WHERE Prod_Descripcion LIKE '%CINTA%' AND Prod_Id IN (SELECT DISTINCT(VD_ProdId) FROM ventas_detalle)