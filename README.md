<h1 align="center">⚙️ SAP RAP Orders API</h1>

<p align="center">
  <b>Enterprise Backend API · SAP BTP ABAP Environment</b><br/>
  <i>API empresarial backend desarrollada con SAP BTP y ABAP Cloud</i>
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

## 🧩 Description | Descripción

**EN 🇺🇸**  
This project demonstrates how to build an **enterprise-grade backend API** using the **RESTful ABAP Programming Model (RAP)** on **SAP BTP ABAP Environment**.  
It exposes business entities through **OData V4 services**, enabling integration with **SAP Fiori applications** and external systems.

**ES 🇲🇽**  
Este proyecto demuestra cómo construir una **API backend empresarial** utilizando el **RESTful ABAP Programming Model (RAP)** en **SAP BTP ABAP Environment**.  
Expone entidades de negocio mediante servicios **OData V4**, permitiendo integración con **SAP Fiori** y sistemas externos.

---

## 🎯 Problem | Problema

**EN 🇺🇸**  
Traditional enterprise systems:
- lack flexibility  
- are hard to integrate  
- use outdated architectures  

**ES 🇲🇽**  
Los sistemas empresariales tradicionales:
- carecen de flexibilidad  
- son difíciles de integrar  
- utilizan arquitecturas obsoletas  

---

## 💡 Solution | Solución

**EN 🇺🇸**  
This project implements a modern SAP backend using RAP, providing:  
👉 **clean architecture + scalable APIs + enterprise integration**

**ES 🇲🇽**  
Este proyecto implementa un backend moderno con RAP, ofreciendo:  
👉 **arquitectura limpia + APIs escalables + integración empresarial**

---

## ⚙️ Stack

- SAP BTP  
- ABAP Cloud  
- RAP (RESTful ABAP Programming Model)  
- CDS Views  
- OData V4  
- SAP Fiori Elements  
- SAP HANA  

---

## 🧠 Architecture | Arquitectura

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
    SAP Fiori Elements

---

## ✨ Features | Funcionalidades

**EN 🇺🇸**
- RAP Business Object implementation  
- CDS-based data modeling  
- OData V4 API exposure  
- SAP Fiori integration  
- Enterprise backend architecture  

**ES 🇲🇽**
- Implementación de RAP  
- Modelado con CDS  
- Exposición de API OData V4  
- Integración con Fiori  
- Arquitectura backend empresarial  

---

## 🧩 Technical Challenges | Retos Técnicos

**EN 🇺🇸**
- RAP behavior definition  
- CDS data modeling  
- OData service exposure  
- SAP authentication handling  
- Enterprise architecture design  

**ES 🇲🇽**
- Definición de comportamiento RAP  
- Modelado de datos CDS  
- Exposición de servicios OData  
- Manejo de autenticación SAP  
- Diseño de arquitectura empresarial  

---

## 🚀 Improvements | Mejoras

**EN 🇺🇸**
- Better API structure  
- Improved data modeling  
- Cleaner service exposure  

**ES 🇲🇽**
- Mejor estructura de API  
- Optimización del modelo de datos  
- Exposición más limpia de servicios  

---

## 📚 Learning | Aprendizajes

**EN 🇺🇸**
- SAP RAP architecture  
- CDS views design  
- Enterprise backend development  
- OData API exposure  
- SAP BTP environment  

**ES 🇲🇽**
- Arquitectura RAP  
- Diseño de CDS Views  
- Desarrollo backend empresarial  
- Exposición de APIs OData  
- Entorno SAP BTP  

---

## 📊 Status | Estado

- Functional prototype / Prototipo funcional  
- SAP BTP environment / Entorno SAP  

---

# ⚙️ SYSTEM DATA (DO NOT EDIT FORMAT)

## PROJECT_DATA

name:
  en: SAP RAP Orders API
  es: API SAP RAP Orders

description:
  en: Enterprise backend API built with SAP RAP and ABAP Cloud
  es: API backend empresarial desarrollada con SAP RAP y ABAP Cloud

problem:
  en: Traditional SAP systems lack flexibility and integration
  es: Sistemas SAP tradicionales carecen de flexibilidad

solution:
  en: RAP-based architecture with scalable OData APIs
  es: Arquitectura RAP con APIs OData escalables

stack:
  - SAP BTP
  - ABAP Cloud
  - RAP
  - CDS
  - OData V4
  - SAP HANA

features:
  en:
    - RAP business object
    - CDS modeling
    - OData API
  es:
    - Objetos RAP
    - Modelado CDS
    - API OData

architecture: RAP layered architecture

technical_challenges:
  en:
    - RAP configuration
    - OData exposure
    - SAP auth
  es:
    - Configuración RAP
    - Exposición OData
    - Autenticación SAP

improvements:
  en:
    - Cleaner APIs
    - Better structure
  es:
    - APIs más limpias
    - Mejor estructura

learning:
  en:
    - SAP RAP
    - ABAP Cloud
    - Enterprise APIs
  es:
    - SAP RAP
    - ABAP Cloud
    - APIs empresariales

status:
  en: Prototype in SAP BTP
  es: Prototipo en SAP BTP

future:
  en:
    - Authentication improvements
    - External integrations
  es:
    - Mejora de autenticación
    - Integraciones externas

repo: https://github.com/Alucarduwu/SapAbap4HanaPrueba

---

## 🔗 API Example

GET /sap/opu/odata4/sap/zui_orders_anahi_api_v4/.../Orders

---

## 👩‍💻 Author

**Anahí Lozano**

- LinkedIn: https://www.linkedin.com/in/anahi-lozano-de-lira-a4213a187  
- Portfolio: https://portafolioanahi.vercel.app/  

---

<p align="center">
💜 Built for enterprise-level systems
</p>
