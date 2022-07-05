SELECT VD_ProdId AS Producto,
SUM(VD_Precio) AS 'Total vendidos'

FROM ventas_detalle

GROUP BY VD_ProdId;