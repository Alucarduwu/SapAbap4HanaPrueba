<h1 align="center">SAP RAP Orders API</h1>

<p align="center">
Enterprise backend API built with <b>SAP BTP ABAP Environment</b> using the <b>RESTful ABAP Programming Model (RAP)</b>.
</p>

<p align="center">
<img src="https://img.shields.io/badge/SAP-BTP-blue?style=for-the-badge&logo=sap&logoColor=white"/>
<img src="https://img.shields.io/badge/ABAP-Cloud-00A1E0?style=for-the-badge"/>
<img src="https://img.shields.io/badge/RAP-RESTful%20ABAP-orange?style=for-the-badge"/>
<img src="https://img.shields.io/badge/CDS-Views-8A2BE2?style=for-the-badge"/>
<img src="https://img.shields.io/badge/API-OData%20V4-purple?style=for-the-badge"/>
<img src="https://img.shields.io/badge/UI-Fiori%20Elements-0FAAFF?style=for-the-badge"/>
<img src="https://img.shields.io/badge/Database-SAP%20HANA-red?style=for-the-badge"/>
</p>

---

# 🚀 Overview

This project demonstrates how to build an **enterprise backend API** using the **RESTful ABAP Programming Model (RAP)** on **SAP BTP ABAP Environment**.

The service exposes business entities through **OData V4 APIs**, allowing integration with **SAP Fiori applications** or external systems.

---

# 🧠 Architecture

```
SAP HANA
   │
   ▼
ABAP Table (ZORDERS)
   │
   ▼
CDS Interface View (ZI_ORDERS_ANAHI)
   │
   ▼
CDS Projection View (ZC_ORDERS_ANAHI)
   │
   ▼
RAP Business Object
   │
   ▼
OData V4 Service
   │
   ▼
SAP Fiori Elements Preview
```

---

# 🧰 Tech Stack

| Layer | Technology |
|------|-------------|
| Platform | SAP BTP |
| Backend | ABAP Cloud |
| Framework | RAP (RESTful ABAP Programming Model) |
| Data Modeling | CDS Views |
| API | OData V4 |
| UI | SAP Fiori Elements |
| Database | SAP HANA |

---

# 📂 Project Structure

```
SapAbap4HanaPrueba
│
├─ .adt
│
├─ ddic
│   └─ zorders
│
├─ wbobj
│
└─ wbobj2
    └─ bo
        └─ bdef
            ├─ zi_orders_anahi
            └─ zc_orders_anahi
```

### Core Components

| Component | Description |
|-----------|-------------|
| ZORDERS | SAP HANA database table |
| ZI_ORDERS_ANAHI | CDS Interface View |
| ZC_ORDERS_ANAHI | CDS Projection View |
| Behavior Definition | RAP Business Logic |
| Service Definition | API Exposure |
| Service Binding | OData V4 Endpoint |

---

# 🔗 API Endpoint

Example endpoint:

```
GET /sap/opu/odata4/sap/zui_orders_anahi_api_v4/.../Orders
```

---

# 📦 Example API Response

```json
{
  "@odata.context": "$metadata#Orders",
  "value": [
    {
      "order_id": "0000000001",
      "customer_name": "Anahi",
      "product": "Laptop",
      "amount": 500
    }
  ]
}
```

---

# 🧪 API Testing

You can test the API using:

- Browser
- Postman
- SAP Fiori Preview

Example request:

```
POST /Orders
```

Example body:

```json
{
  "OrderID": "1",
  "Customer": "Anahi",
  "Amount": 500
}
```

---

# ⚙ Development Workflow

1️⃣ Create SAP HANA table  
2️⃣ Model data using CDS Views  
3️⃣ Create RAP Business Object  
4️⃣ Define service definition  
5️⃣ Create service binding  
6️⃣ Expose OData V4 API  
7️⃣ Test API via browser or Postman  
8️⃣ Preview using SAP Fiori Elements  

---

# ✨ Features

✔ RAP Business Object implementation  
✔ CDS-based data modeling  
✔ OData V4 API exposure  
✔ SAP Fiori Elements integration  
✔ SAP HANA persistence layer  
✔ ABAP Cloud development  

---

# 🎯 Learning Goals

This project explores modern SAP development using:

- RAP architecture
- CDS data modeling
- Enterprise API exposure
- SAP BTP backend development
- Integration with SAP Fiori UI

---

# 👩‍💻 Author

**Anahí Betzabé Lozano de Lira**

Full Stack Developer  
SAP BTP / ABAP Cloud Developer  

GitHub  
https://github.com/Alucarduwu/SapAbap4HanaPrueba

---

# 📜 License

Educational / Portfolio Project
