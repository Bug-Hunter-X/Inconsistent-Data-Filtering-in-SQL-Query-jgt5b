# Inconsistent Data Filtering in SQL Query

This repository demonstrates a common issue in SQL queries where inconsistent data filtering can lead to unexpected results.  The problem stems from potential case-sensitivity issues or variations in string comparisons.  The `bug.sql` file contains the problematic query, while `bugSolution.sql` offers solutions.

## Problem
The original SQL query filters data based on the `department` column. However, if there are multiple variations of 'Sales' (e.g., 'sales', 'Sales ', 'SALES'), the query might not accurately capture all relevant rows due to case-sensitivity or subtle differences in string representations.