# Healthcare-Operations-Revenue-Analytics

# 🏥 Healthcare Operations & Revenue Analytics

> **An end-to-end Business Intelligence solution built using SQL Server, Power BI, and DAX to analyse hospital operations, financial performance, and departmental efficiency through interactive executive dashboards.**

---

# 📖 Project Overview

Healthcare organizations generate large volumes of operational and financial data every day. Transforming this data into actionable insights is essential for improving operational efficiency, controlling costs, optimizing revenue, and supporting executive decision-making.

This project simulates a real-world healthcare business intelligence environment by integrating multiple operational datasets into a unified analytical model. Using SQL Server for data preparation and Power BI for visualization, the solution enables hospital executives and operations teams to monitor key performance indicators, evaluate departmental performance, and identify opportunities for operational improvement.

The project follows modern Business Intelligence best practices, including data modelling, star schema architecture, DAX-based KPI development, and executive dashboard design.

---

# 🎯 Business Problem

Hospital management requires a centralized reporting system capable of:

* Monitoring operational efficiency across departments
* Tracking financial performance and hospital revenue
* Measuring patient length of stay
* Controlling operational costs
* Comparing department performance
* Supporting strategic decision-making through real-time dashboards

Traditional spreadsheet reporting makes it difficult to identify trends and operational inefficiencies. This project addresses that challenge by delivering an interactive Business Intelligence solution for executive reporting.

---

# 🚀 Solution Overview

The complete analytical workflow consists of:

**Raw Healthcare Data**
⬇️

**SQL Server**

* Data Cleaning
* Data Transformation
* Data Validation

⬇️

**Star Schema Data Model**

* Fact Tables
* Dimension Tables
* Surrogate Keys
* Optimized Relationships

⬇️

**Power BI Semantic Model**

⬇️

**DAX Measures & KPIs**

⬇️

**Interactive Executive Dashboards**

⬇️

**Business Insights & Decision Support**

---

# 🗄️ Data Model

The project integrates multiple healthcare datasets into a scalable analytical model.

### Fact Tables

* Operational Cost
* Patient Operations
* Staff Efficiency

### Dimension Tables

* Department
* Hospital

To improve reporting performance and maintain relationship integrity, mapped department keys were introduced to resolve inconsistent department identifiers and establish a proper Star Schema architecture.

The model enables efficient filtering, aggregation, and analytical reporting across multiple business dimensions.

---

# 🏗️ Data Engineering Process

The project includes the following data engineering workflow:

* Imported healthcare datasets into SQL Server
* Cleaned inconsistent records
* Standardized department identifiers
* Created analytical reporting tables
* Built Star Schema relationships
* Optimized Power BI data model
* Developed reusable DAX measures
* Created executive dashboards for business reporting

---

# 📊 Executive Dashboards

## 1️⃣ Executive Overview

### Objective

Provide executives with a high-level summary of hospital operational and financial performance.

### KPIs

* Average Length of Stay (ALOS)
* Average Cost per Hour
* Total Billing Amount

### Visualizations

* KPI Cards
* Billing Amount by Hospital
* Average Length of Stay by Department
* Executive Performance Indicators

### Business Value

Enables leadership to monitor hospital performance from a single executive dashboard.

---

## 2️⃣ Cost & Efficiency Analysis

### Objective

Evaluate operational costs and financial performance across departments.

### Visualizations

* Department Performance Table
* Cost Analysis
* Billing Performance
* Department Slicer
* KPI Summary

### Business Value

Supports cost containment initiatives while monitoring departmental revenue performance.

---

## 3️⃣ Department Performance

### Objective

Analyze departmental efficiency and operational productivity.

### Visualizations

* Cost per Hour by Department
* Department Efficiency Comparison
* Cost vs Efficiency Scatter Plot
* Department KPI Table

### Business Value

Helps management benchmark department performance and identify opportunities for operational improvement.

---

# 📈 Business Insights

The analysis generated several key operational insights:

* Average Length of Stay remained within operational targets.
* Departmental Cost per Hour remained below predefined performance thresholds.
* Billing performance remained consistent across departments.
* Revenue per patient presented opportunities for further optimization.
* No major operational cost outliers were detected.
* Department efficiency remained balanced across the organization.

---

# 📌 Key Performance Indicators (KPIs)

The dashboard tracks multiple business-critical metrics, including:

* Average Length of Stay (ALOS)
* Average Cost per Hour
* Total Billing Revenue
* Department Efficiency
* Revenue Performance
* Operational Cost Monitoring
* Hospital Performance
* Department Benchmarking

---

# 🧮 DAX Measures

The project uses DAX to build dynamic business metrics and executive KPIs.

Examples include:

* Average Length of Stay
* Average Cost per Hour
* Total Billing Amount
* Department Efficiency
* Revenue KPIs
* Cost KPIs
* Performance Indicators
* Conditional KPI Formatting

---

# 💾 SQL Implementation

SQL Server was used throughout the project for:

* Data Import
* Data Cleaning
* Data Transformation
* Data Validation
* Relationship Mapping
* Reporting Table Creation
* Analytical Data Preparation

---

# 🛠️ Tools & Technologies

| Technology  | Purpose                                           |
| ----------- | ------------------------------------------------- |
| SQL Server  | Data Cleaning, Transformation, and Data Modelling |
| Power BI    | Dashboard Development and Data Visualization      |
| DAX         | KPI Development and Business Calculations         |
| Star Schema | Analytical Data Modelling                         |

---

# ⭐ Technical Skills Demonstrated

### Data Engineering

* SQL Data Cleaning
* Data Transformation
* Data Validation
* Relationship Management

### Data Modelling

* Star Schema Design
* Fact & Dimension Tables
* Surrogate Keys
* Data Relationships

### Business Intelligence

* Interactive Dashboard Design
* Executive Reporting
* KPI Development
* Conditional Formatting
* Drill-through Analysis
* Business Storytelling

### Analytics

* Financial Analytics
* Operational Analytics
* Department Performance Analysis
* Revenue Analysis
* Cost Analysis
* Efficiency Benchmarking

---

# 📊 Business Impact

The developed solution enables healthcare executives to:

* Monitor operational performance in real time
* Track hospital financial performance
* Identify high-cost departments
* Evaluate resource utilization
* Measure departmental efficiency
* Monitor patient operational metrics
* Improve revenue visibility
* Support strategic planning through data-driven insights

---

# 📂 Repository Structure

```text
Healthcare-Operations-Revenue-Analytics/
│
├── Dashboard.pbix
├── README.md
├── SQL/
│   ├── Database Creation.sql
│   ├── Data Cleaning.sql
│   ├── Data Transformation.sql
│   ├── Analytical Views.sql
│   └── KPI Queries.sql
│
├── Dataset/
│
├── Dashboard Images/
│   ├── Executive Overview.png
│   ├── Cost & Efficiency Analysis.png
│   └── Department Performance.png
│
└── Documentation/
    ├── Data Model.png
    ├── Business Requirements.pdf
    └── Data Dictionary.pdf
```

---

# 📷 Dashboard Preview

## Executive Overview

<img width="789" height="427" alt="image" src="https://github.com/user-attachments/assets/5983c45b-0e83-4b47-9cf4-d7972c6c45e4" />


---

## Cost & Efficiency Analysis

<img width="749" height="425" alt="image" src="https://github.com/user-attachments/assets/8525a630-2627-47bb-9d2c-fa72f79e0886" />


---

## Department Performance

<img width="506" height="286" alt="Executive_Overview" src="https://github.com/user-attachments/assets/8f1e06ca-fe22-40ba-b91d-3bbe681f9f58" />
<img width="625" height="353" alt="image" src="https://github.com/user-attachments/assets/55bb6eb3-2887-4f26-be15-6b1d6ff09280" />


---

# 🎓 Learning Outcomes

This project strengthened practical experience in:

* SQL for analytical data preparation
* Star Schema data modelling
* Power BI dashboard development
* DAX calculations
* Business KPI design
* Executive reporting
* Financial analytics
* Operational analytics
* Data storytelling
* Business intelligence solution development

---

# 🏁 Conclusion

This project demonstrates the complete lifecycle of a Business Intelligence solution—from raw healthcare data to executive-ready dashboards. By integrating SQL Server, Power BI, and DAX within a robust star schema architecture, the solution delivers meaningful operational and financial insights that support data-driven decision-making. It reflects industry-standard practices in data modelling, KPI development, dashboard design, and business analytics, showcasing the ability to transform complex datasets into actionable intelligence for executive stakeholders.

---


