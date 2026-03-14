# SAP RAP Orders API

Enterprise API built with SAP RAP (RESTful ABAP Programming Model).

## Architecture

SAP HANA  
↓  
ABAP Cloud  
↓  
CDS Views  
↓  
RAP Business Object  
↓  
OData V4 API  
↓  
Fiori Elements

## Features

- RAP Business Object
- OData V4 API
- CDS data model
- SAP Fiori preview
- CRUD operations

## Example Endpoint

GET

/sap/opu/odata4/sap/zui_orders_anahi_api_v4/.../Orders

Response

{
  "order_id": "0000000001",
  "customer_name": "Anahi",
  "product": "Laptop",
  "amount": 500
}
