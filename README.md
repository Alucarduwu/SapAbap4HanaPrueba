<!-- HEADER -->
<h1 align="center">SAP RAP Orders API</h1>
<p align="center">
  Enterprise backend API built with <b>SAP BTP ABAP Environment</b> using <b>RAP</b>, <b>CDS</b>, and <b>OData V4</b>.
</p>

<p align="center">
  <img src="https://img.shields.io/badge/SAP-BTP-blue?style=for-the-badge&logo=sap">
  <img src="https://img.shields.io/badge/ABAP-Cloud-green?style=for-the-badge">
  <img src="https://img.shields.io/badge/RAP-RESTful%20ABAP-orange?style=for-the-badge">
  <img src="https://img.shields.io/badge/API-OData%20V4-purple?style=for-the-badge">
  <img src="https://img.shields.io/badge/UI-Fiori%20Elements-0FAAFF?style=for-the-badge">
  <img src="https://img.shields.io/badge/Database-SAP%20HANA-red?style=for-the-badge">
</p>

---

# 🚀 Overview

This project demonstrates how to build an **enterprise-grade backend service** using the **RESTful ABAP Programming Model (RAP)** in **SAP BTP ABAP Environment**.

The API exposes business entities using **OData V4 services** and can be consumed by **SAP Fiori applications or external systems**.

---

# 🧠 Architecture

```text
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



🧰 Tech Stack
<p align="center"> <img height="50" src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/sap/sap-original.svg"/> <img height="50" src="https://img.shields.io/badge/ABAP-Cloud-blue"/> <img height="50" src="https://img.shields.io/badge/RAP-SAP%20RESTful%20ABAP-orange"/> <img height="50" src="https://img.shields.io/badge/OData-V4-purple"/> <img height="50" src="https://img.shields.io/badge/Fiori-UI-0FAAFF"/> <img height="50" src="https://img.shields.io/badge/SAP-HANA-red"/> </p>

Technologies used in this project:

SAP BTP ABAP Environment

ABAP Cloud

RAP (RESTful ABAP Programming Model)

CDS Views

OData V4

SAP Fiori Elements

SAP HANA Database
