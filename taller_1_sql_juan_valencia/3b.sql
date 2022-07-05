SELECT Prod_Id AS Id, Prod_Descripcion AS Producto, Prod_Color AS Color,
Prov_Nombre AS 'Nombre de proveedor'
FROM productos
	 JOIN proveedores ON Prov_Id = Prod_ProvId
WHERE Prod_Descripcion LIKE '%FERRO%' OR Prod_Color LIKE '%FERRO%' OR Prov_Nombre LIKE '%FERRO%'