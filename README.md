# Bookstore Database

This is a relational database designed for managing an online bookstore. It includes tables for books, authors, customers, orders, shipping, and more, with relationships clearly defined via foreign keys.

## ERD Overview

The database is structured to handle:
- Book inventory with multi-author support
- Customer accounts and multiple addresses
- Order processing and tracking
- Shipping methods and order statuses
- ![{7F2BF45E-B83F-4478-8E6A-E093E347DB8B}](https://github.com/user-attachments/assets/e625f024-3ae1-47f7-a6b0-962fa8775663)


## Core Tables

- `book`: Stores book details (language, publisher, price)
- `author`: Author info
- `book_author`: Junction table for many-to-many `book` ↔ `author`
- `customer`: Customer profiles
- `address`, `customer_address`: Addresses linked to customers
- `cust_order`: Order details
- `order_line`: Specific books in each order
- `shipping_method`: Shipping types and costs
- `order_status` & `order_history`: Track order states over time

## Relationships

- One-to-many: `publisher` → `book`, `customer` → `cust_order`
- Many-to-many: `book` ↔ `author`, `customer` ↔ `address`
- Foreign keys ensure data consistency and enforce constraints across related tables

## Usage

Use this schema to power the backend of an e-commerce bookstore or for academic DB design practice.

