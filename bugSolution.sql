```sql
-- Solution 1: Using LOWER() for case-insensitive comparison
SELECT * FROM employees WHERE LOWER(department) = 'sales';

-- Solution 2: Using LIKE for flexible string matching (accounts for extra spaces)
SELECT * FROM employees WHERE department LIKE '%Sales%';
```
These solutions address the inconsistency by either converting to lowercase for case-insensitive comparison or using `LIKE` for flexible pattern matching.  The choice depends on the specific requirements and desired level of string matching flexibility.