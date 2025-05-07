# Illuminati Database: Assignment for Databases Course 2023-2024

Electrical and Computer Engineering at Aristotle University of Thessaloniki (AUTh)

This repository contains the deliverables for the Databases course assignment focusing on the design and implementation of a relational database for a hypothetical organization (inspired by the concept of the Illuminati).

'Illuminati Central Database (Classified!) - Ever wondered how a highly discreet organization (hypothetically speaking) keeps its registrations, events, projects and meeting hubs in a row? This database aims to be the answer! It's designed to secretly manage different functionalities and user roles to always keep such organizations one step ahead!'

## 1st Deliverable: Complete Theoretical Implementation of a Relational Database

This deliverable outlines the foundational theoretical aspects of the database design, encompassing:

* **User Requirements, Entity-Relationship Modeling, Relational Schema (Overview), and Basic Queries.**

Specifically, it includes:

* **User Selection and Requirements Analysis:** Defining the target users of the database (Members, Coaches, External Partners, Administrators), their specific needs, and their associated access privileges within the system.
* **Entity-Relationship (ER) Modeling:** A conceptual data model illustrating the key entities involved (e.g., Events, Projects, Assets, Members), their attributes (including the identification of primary and foreign keys), the cardinalities of the relationships between these entities (e.g., one-to-many, many-to-many), and the corresponding Entity-Relationship Diagram (ERD).
* **Relational Schema:** The logical blueprint derived from the ER model, detailing how the database will be structured into tables, including the definition of table names, columns, data types, and the relationships enforced through foreign keys.
* **Views and Basic Queries:** Initial examples of database views created to simplify data access and demonstrate fundamental SQL query operations, including set operations (Intersection, Union) and Join operations used to combine data from multiple tables.

## 2nd Deliverable: Practical Implementation of Database using MySQL Workbench

This deliverable focuses on the practical implementation of the database based on the theoretical design established in the first deliverable. It utilizes MySQL Workbench to create the database schema and populate it with initial data.

## Repository Contents:

* `illuminati.mwb`: The database model file in MySQL Workbench format, representing the visual design of the database schema.
* `illuminati.png`: A PNG image of the database model diagram, extracted from MySQL Workbench for easy visualization.
* `illuminati_dump.sql`: An SQL script containing the complete dump of the database. This script includes commands to create the tables, define constraints (primary keys, foreign keys), insert initial data, and create the defined views.
* `users.sql`: An SQL script dedicated to creating the different user accounts for the database (Members, Coaches, External Partners, Administrators) and assigning their specific privileges and permissions.
* `Query_1.sql`, `Query_2.sql`, `Query_3.sql`, `Query_4.sql`, `Query_5.sql`, `Query_6.sql`: Individual SQL scripts, each containing specific queries designed to retrieve and manipulate data from the database to fulfill various information needs.
* `Views.txt`: A text file containing the SQL scripts used to create the four different database views as defined in the first deliverable.
* `Views` (folder): A directory containing examples and test cases demonstrating the functionality and usage of the created database views.
