SELECT Ventas_Fecha AS 'Fecha de factura' , Ventas_NroFactura AS 'Numero de factura',
Cli_Id AS 'Id cliente', Cli_RazonSocial AS 'Razon social del cliente', 
Ventas_Total AS 'Monto total vendido'

FROM ventas
	 JOIN clientes ON Cli_Id = Ventas_CliId
