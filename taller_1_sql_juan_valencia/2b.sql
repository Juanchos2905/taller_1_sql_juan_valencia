SELECT Ventas_Fecha AS 'Fecha de factura' , Ventas_NroFactura AS 'Numero de factura',
Prod_Id AS 'Id producto', Prod_Descripcion AS 'Descripcion de producto',
Prov_Id AS 'Id proveedor', Prov_Nombre AS 'Nombre del proveedor',
VD_Cantidad AS Cantidad, VD_Precio AS 'Precio unitario',
(VD_Cantidad * VD_Precio) AS 'Precio parcial'

FROM ventas_detalle 
	 JOIN ventas ON Ventas_Id = VD_VentasId
	 JOIN productos ON Prod_Id = VD_ProdId
	 JOIN proveedores ON Prov_Id = Prod_ProvId
