
# 🚖 OLA Ride Booking — Data Analytics Project

> **Uncovering ride patterns, revenue drivers, and operational inefficiencies for OLA's July 2024 operations using SQL and Power BI.**

---

## 📌 Table of Contents
- [Project Overview](#-project-overview)
- [Tech Stack](#-tech-stack)
- [Dataset](#-dataset)
- [Key KPIs](#-key-kpis)
- [SQL Analytics](#-sql-analytics)
- [Power BI Dashboard](#-power-bi-dashboard)
- [Business Insights](#-business-insights)
- [Future Roadmap](#-future-roadmap)
- [Project Structure](#-project-structure)

---

## 🎯 Project Overview

This end-to-end **Data Analytics & Business Intelligence** project analyzes OLA cab booking data for the month of **July 2024**. The goal is to surface actionable insights around ride demand, revenue performance, cancellation behavior, customer loyalty, and driver reliability — enabling data-driven decision-making for operations and strategy teams.

**Key questions this project answers:**
- Where is revenue being lost due to cancellations?
- Which customers and vehicle types drive the most business?
- How reliable are drivers, and what causes ride failures?
- What payment methods are customers preferring?
- How do driver and customer ratings trend over time?

---

## 🛠 Tech Stack

| Tool | Purpose |
|---|---|
| **MySQL** | Data storage, querying, and view creation |
| **Power BI Desktop** | Interactive dashboards and visual reporting |
| **SQL Views** | Reusable query abstraction layers |
| **Data Modeling** | Relationships and schema design |

---

## 📅 Dataset

| Attribute | Detail |
|---|---|
| **Time Period** | 1 July 2024 – 30 July 2024 |
| **Total Records** | ~20,400 bookings |
| **Domain** | Ride-hailing / Mobility |
| **Geography** | India |

---

## 📈 Key KPIs

| Metric | Value |
|---|---|
| 🚗 Total Bookings | 20,407 |
| ✅ Successful Rides | 12,652 (62%) |
| ❌ Cancelled Rides | 5,735 (28%) |
| 💰 Total Revenue | ₹7,000,000+ |
| ⭐ Avg. Driver Rating | ~4.0 / 5.0 |
| ⭐ Avg. Customer Rating | ~3.99 / 5.0 |

> 📊 *~10% of bookings fall under incomplete/other statuses — a key area for investigation.*

---

## 🗄 SQL Analytics

Ten analytical views and queries were built to answer specific business questions:

| # | View / Query | Business Question Answered |
|---|---|---|
| 1 | **Successful Bookings** | Which rides were completed successfully? |
| 2 | **Avg Ride Distance by Vehicle Type** | Which vehicle categories cover longer distances? |
| 3 | **Customer Cancellation Count** | How often are customers cancelling, and who are the top offenders? |
| 4 | **Top 5 Customers** | Who are OLA's most frequent riders? |
| 5 | **Driver Cancellations (Personal/Car Issues)** | How much revenue is lost due to driver-side failures? |
| 6 | **Max & Min Driver Ratings — Prime Sedan** | What is the quality range in the premium segment? |
| 7 | **UPI Payment Rides** | What share of rides use digital payments? |
| 8 | **Avg Customer Rating by Vehicle Type** | Which vehicle type delivers the best customer experience? |
| 9 | **Total Revenue from Successful Rides** | What is the actual realized revenue? |
| 10 | **Incomplete Rides with Reasons** | What are the most common reasons rides don't finish? |

---

## 📊 Power BI Dashboard

The dashboard is structured across **6 analytical sections**:

```
📁 OLA Analytics Dashboard
├── 📈 Ride Volume Over Time       → Daily booking trends across July
├── 🥧 Booking Status Breakdown    → Success vs. cancellation vs. incomplete
├── 💳 Revenue by Payment Method   → UPI, Cash, Card, Wallet comparison
├── 👤 Customer Spending Analysis  → High-value customer identification
├── ❌ Cancellation Deep-Dive      → Driver vs. Customer cancellation split
└── ⭐ Ratings Trend               → Driver & customer ratings over time
```

**Dashboard Highlights:**
- Slicers for date, vehicle type, and payment method
- KPI cards for at-a-glance metrics
- Drill-through pages for customer and driver-level analysis

---

## 💡 Business Insights

### 🔴 Cancellation Problem
- Driver-initiated cancellations (personal/car issues) represent a significant share of lost rides — directly impacting revenue and customer trust.
- **Recommendation:** Implement driver reliability scores and flag repeat cancellers for retraining or deactivation.

### 💚 Digital Payment Adoption
- UPI is a dominant payment method, reflecting India's digital payment maturity.
- **Recommendation:** Offer UPI-exclusive cashback promotions to further drive adoption and reduce cash handling costs.

### 👑 High-Value Customer Concentration
- A small segment of customers generates a disproportionately high number of bookings.
- **Recommendation:** Launch a loyalty program (e.g., OLA Prime Pass) to retain and reward these power users.

### ⭐ Consistent Service Quality
- Both driver (~4.0) and customer (~3.99) ratings are stable throughout the month.
- **Recommendation:** While stability is good, investigate why ratings aren't improving — proactive feedback loops could push averages toward 4.3+.

### 🚘 Vehicle Type Performance
- Ride distance and customer satisfaction vary across vehicle types, suggesting pricing and allocation opportunities.
- **Recommendation:** Reallocate high-rated vehicle types to peak-demand time slots.

---

## 🚀 Future Roadmap

- [ ] **Predictive Cancellation Model** — ML model to flag high-risk bookings before they cancel
- [ ] **Driver Performance Scoring** — Composite score using ratings, cancellations, and completion rate
- [ ] **Customer Segmentation** — RFM (Recency, Frequency, Monetary) analysis for targeted campaigns
- [ ] **City-wise Analytics** — Geo-level breakdown to identify high-demand zones
- [ ] **Real-time Dashboard** — Live Power BI integration via streaming dataset
- [ ] **Surge Pricing Analysis** — Correlate ride volume spikes with pricing changes

---

## 📁 Project Structure

```
ola-ride-analytics/
│
├── 📂 sql/
│   ├── views/
│   │   ├── successful_bookings.sql
│   │   ├── avg_distance_by_vehicle.sql
│   │   ├── customer_cancellations.sql
│   │   ├── top_customers.sql
│   │   ├── driver_cancellations.sql
│   │   ├── prime_sedan_ratings.sql
│   │   ├── upi_rides.sql
│   │   ├── avg_rating_by_vehicle.sql
│   │   ├── total_revenue.sql
│   │   └── incomplete_rides.sql
│   └── schema.sql
│
├── 📂 powerbi/
│   └── OLA_Dashboard.pbix
│
├── 📂 data/
│   └── ola_bookings_july2024.csv
│
└── README.md
```

---

## 👨‍💻 About

**Project Type:** Data Analytics / Business Intelligence
**Domain:** Mobility & Ride-hailing
**Tools:** MySQL · Power BI · SQL · Data Modeling

---
## 👩‍💻 Connect With Me

<div align="center">

**Prachi Paliwal**

[![GitHub](https://img.shields.io/badge/GitHub-100000?style=for-the-badge&logo=github&logoColor=white)](https://github.com/Prachi005748)
[![LinkedIn](https://img.shields.io/badge/LinkedIn-0077B5?style=for-the-badge&logo=linkedin&logoColor=white)](https://www.linkedin.com/in/prachi-paliwal-799126268/)
[![Email](https://img.shields.io/badge/Email-D14836?style=for-the-badge&logo=gmail&logoColor=white)](mailto:prachipaliwal745@gmail.com)

### ⭐ If you found this project helpful, consider giving it a star!

</div>

---

<div align="center">

**Made with ❤️ and SQL**

*Built to demonstrate end-to-end analytics skills — from raw data to business decisions.*

</div>


