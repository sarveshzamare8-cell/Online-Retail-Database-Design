# Online Retail Sales Database Design

## Project Objective
Design a normalized relational database schema for an online retail platform using SQL.

## Tools
- MySQL / PostgreSQL
- dbdiagram.io
- Git & GitHub

## Day 1 Progress
- Requirement analysis completed
- Core entities identified
- Attributes and relationships defined
- Prepared schema for ER diagram

On Day 2
An Entity Relationship (ER) diagram was designed for the Online Retail Database. Core entities such as Customers, Products, Orders, Order_Items, and Payments were identified along with their attributes. Relationships between entities were defined using primary and foreign keys, ensuring proper data linkage and integrity. The ER diagram was created using dbdiagram.io, providing a clear visual representation of the database structure that serves as a foundation for schema normalization and implementation.

On Day 3
The database design was refined by normalizing all entities to Third Normal Form (3NF). Redundant data was removed, and dependencies were carefully analyzed to ensure data consistency and integrity. Based on the normalized structure, detailed table schemas were finalized for Customers, Products, Orders, Order_Items, and Payments. Primary keys and foreign key relationships were clearly defined to support efficient querying and maintain referential integrity. This step prepared the foundation for implementing the database using SQL.

Day 4
Objective

Design and implement a relational database for an online retail store to manage customers, products, orders, and sales transactions efficiently.

Introduction

On Day 4, the focus was on building the core database structure for the online retail project. The database is designed to store and organize information related to sales, customers, products, and inventory, ensuring consistency and supporting analytical queries for decision-making.

Steps Involved

Requirement Analysis: Identified entities, attributes, and relationships in the retail domain.

Entity-Relationship (ER) Modeling: Created ER diagrams to visualize database schema.

Normalization: Applied normalization rules up to 3NF to avoid redundancy.

Database Implementation: Created tables with primary keys, foreign keys, and constraints.

Data Population: Inserted sample data for testing queries and generating reports.

Query Testing: Executed SQL queries to ensure data retrieval and integrity.

Optimization: Fine-tuned tables and indexes for better performance.

Outcome

By the end of Day 4, a fully functional database schema was created, capable of handling basic retail operations, supporting reporting, and maintaining data integrity.

Next Steps

Integrate database with front-end application for user interaction.

Develop advanced queries and reports for sales analytics.

Day 5
Objective

Populate the Online Retail Sales Database with sample data and implement SQL queries to retrieve, update, and analyze data efficiently.

Introduction

On Day 5, the focus was on populating the database tables created on Day 4 with sample data and testing various SQL queries. This step ensures that the database can handle real-world operations like customer management, order processing, and sales tracking.

Steps Involved

Data Preparation: Created sample data sets for customers, products, orders, and payments.

Data Insertion: Populated tables using INSERT SQL statements.

Basic Queries: Tested retrieval of individual records, filtered data, and simple reports.

Advanced Queries: Implemented joins, aggregate functions, and subqueries to analyze sales trends.

Data Validation: Checked data integrity and consistency across tables using constraints and test queries.

Optimization: Added indexes where necessary to improve query performance.

Outcome

By the end of Day 5, the database was fully populated and functional, capable of executing a variety of queries for operational and analytical purposes.

Next Steps

Integrate the database with reporting tools or a front-end interface.

Automate repetitive queries and generate dashboards for business insights.

Day 6

Objective

Integrate the Online Retail Sales Database with reporting tools and create sample reports to analyze business performance.

Introduction

On Day 6, the focus was on leveraging the database to generate insights through queries and reporting. This step ensures that the stored data is actionable and can assist in making informed business decisions, such as tracking sales trends, inventory levels, and customer behavior.

Tools Used

Database Management System: MySQL / PostgreSQL

Query Language: SQL

Reporting Tools: Python (Pandas, Matplotlib), Excel, or Tableau

Optional Tools: CSV exports for sharing and analysis

Steps Involved

Integration Preparation: Connected the database with Python and Excel for reporting purposes.

Query Development: Created SQL queries to retrieve key business metrics like total sales, best-selling products, and customer purchase patterns.

Data Visualization: Used Python libraries or Excel charts to visualize sales data and trends.

Sample Reports: Generated daily, weekly, and monthly sales reports for analysis.

Validation: Cross-checked reports with raw data to ensure accuracy.

Optimization: Fine-tuned queries for faster report generation.

Outcome

By the end of Day 6, the database was fully functional for reporting purposes, enabling clear insights into sales, inventory, and customer activity. These reports can guide business decisions and improve operational efficiency.

Day 7

Objective

Perform final testing of the Online Retail Sales Database, optimize performance, and document the project for deployment and future reference.

Introduction

On Day 7, the focus was on validating the entire database system, optimizing queries, and ensuring smooth operations. This final step ensures that the database is reliable, efficient, and ready for integration with applications or reporting tools.

Tools Used

Database Management System: MySQL / PostgreSQL

Query Language: SQL

Testing & Reporting Tools: Python, Excel, or Tableau

Optional Tools: Performance monitoring tools for optimization

Steps Involved

Functional Testing: Verified all tables, relationships, and queries for accuracy and consistency.

Data Integrity Checks: Ensured that primary key, foreign key, and other constraints were enforced correctly.

Performance Optimization: Added indexes, optimized SQL queries, and removed redundant data to improve efficiency.

Backup & Security: Created database backups and implemented basic security measures to protect data.

Documentation: Compiled detailed documentation including ER diagrams, schema details, and sample queries.

Final Review: Reviewed all components to ensure readiness for deployment or demonstration.

Outcome

By the end of Day 7, the Online Retail Sales Database was fully tested, optimized, and documented. The project is now ready for real-world use, capable of managing retail operations efficiently and supporting decision-making through analytics.
