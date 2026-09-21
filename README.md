# 🎮 Gaming Sales & Customer Review Analysis Using SQL

## Project Overview

This project analyses a gaming company dataset using SQL to explore game revenue, genres, release years and customer review activity. The project was completed as part of the Mission Ready Data Analyst Accelerator programme.

The analysis uses SQL queries to combine gaming revenue, game description and review data and generate business insights from the results.

## 🛠️ Tools & Technologies

- SQL
- MySQL
- Data Analysis
- Data Aggregation
- INNER JOIN
- GROUP BY
- ORDER BY
- Aggregate Functions

## 📊 Project Workflow

1. Explore the gaming datasets
2. Review the available tables and fields
3. Calculate total revenue
4. Identify the top 5 games by revenue
5. Identify the top 3 genres by revenue
6. Identify the year with the highest revenue
7. Calculate the percentage of reviews from purchasers
8. Analyse English-language reviews
9. Interpret the results and identify business insights

## 🗂️ Dataset Tables

The analysis uses three main tables:

- `games_description`
- `games_revenue`
- `games_reviews`

## 🔍 SQL Analysis

### Total Revenue

Revenue was calculated using:

`Total Revenue = Number of Purchases × Unit Price`

### Top 5 Games by Revenue

The analysis identified the five games with the highest total revenue.

### Revenue by Genre

The analysis grouped games by genre and calculated total revenue for each genre.

### Revenue by Release Year

The analysis grouped games by release year to identify the year with the highest revenue.

### Review Percentage

The analysis compared the number of reviews from purchasers with the total number of purchases.

### English Review Analysis

The analysis calculated the percentage of purchaser reviews written in English for each game.

## 💡 Key Findings

Based on the analysis report:

- Counter generated the highest revenue among the games analysed, with **$407,366,540**.
- The **Action** genre generated the highest total revenue at **$1,258,756,620**.
- Simulation generated **$184,076,708**, followed by Role-Playing at **$73,065,268**.
- **2012** generated the highest annual revenue, with **$427,990,780**.
- The review analysis was used as an indicator of customer engagement and participation.

The report notes that the revenue analysis is based on purchase volume and unit price and does not include total costs or other factors.

## 📁 Repository Structure

```text
gaming-sales-sql-analysis/
│
├── README.md
├── .gitignore
│
├── sql/
│   └── Mission_4_Gaming_SQL_Analysis.sql
│
└── reports/
    └── Mission_4_Gaming_Analysis_Report.pdf
```

## 📄 Project Report

The detailed analysis report is available in the `reports` folder.

## 🎓 Project

Mission Ready – Data Analyst Accelerator Programme


