SELECT VD_Id AS 'Id productos',
VD_Cantidad AS  Cantidad,
VD_Precio AS Precio

FROM ventas_detalle

WHERE VD_Precio > 0;