# 📊 BuildX Analytics Project — Student Placement Analysis

## 📌 Dataset

This project uses the **Placement Data Full Class Dataset**.
It contains student academic records, work experience, specialisation, and placement outcomes including salary.

---

## 🎯 Objective

The goal of this project is to analyze factors affecting student placements and salary outcomes using a complete data analytics workflow:

* Data Cleaning using Python
* Data Analysis using SQL
* Data Visualization using Power BI
* Project Publishing using GitHub

---

## ❓ Business Questions

1. How does MBA percentage affect salary?
2. Which specialisation leads to higher salary packages?
3. Does work experience impact placement outcomes?

---

## 🛠 Tools & Technologies Used

* 🐍 **Python (Pandas)** → Data cleaning and preprocessing
* 🗄 **SQLiteOnline** → SQL-based data analysis
* 📊 **Power BI** → Interactive dashboard creation
* 💻 **GitHub** → Project hosting and version control

---

## 🧹 Data Cleaning (Python)

The dataset was cleaned and prepared using Python:

* Handled missing values (salary filled with 0 for unplaced students)
* Removed duplicate records
* Cleaned and standardized text columns
* Converted data types
* Created a new column:

  * `salary_category` (No Salary, Low, Medium, High)

---

## 🗄 SQL Analysis

SQL queries were executed to extract meaningful insights.

### Key SQL Operations Used:

* WHERE
* GROUP BY
* ORDER BY
* HAVING
* LIKE
* Aggregate Functions (AVG, COUNT)

---

## 📊 SQL Query Outputs

### Average Salary by Specialisation

![SQL Output 1](sql_output1.png)

### Top Students by Salary

![SQL Output 2](sql_output2.png)

---

## 📈 Power BI Dashboard

An interactive dashboard was created with the following visuals:

* Total Students (Card)
* Placement Status Distribution (Pie Chart)
* Average Salary by Specialisation (Bar Chart)
* Students by Gender (Column Chart)
* MBA Percentage vs Salary (Scatter Plot)
* Top Paid Students (Table)

### Key Features:

* Slicer for Specialisation
* Page-level filter for Placement Status
* DAX Calculated Column (`Salary Category`)
* DAX Measure (`Average Salary`)
* Clean and professional layout

---

## 🧠 Key Insights

* Students with higher MBA percentages tend to receive higher salary packages
* Work experience significantly improves placement chances and salary outcomes
* Marketing & Finance specialisation leads to higher average salaries
* Many students without strong academic performance remain unplaced or receive low salaries

---

## 📂 Repository Structure

* `notebook.ipynb` → Python data cleaning
* `placement_cleaned_dataset.csv` → Cleaned dataset
* `queries.sql` → SQL queries
* `placement_dashboard.pbix` → Power BI dashboard
* `README.md` → Project documentation

---

## 🚀 Conclusion

This project demonstrates how student academic performance, work experience, and specialization influence placement outcomes.
It highlights the importance of data-driven decision-making in education and career planning.

---

## 📎 Note

Screenshots of SQL outputs and dashboard visuals are included to validate results and improve project presentation.
