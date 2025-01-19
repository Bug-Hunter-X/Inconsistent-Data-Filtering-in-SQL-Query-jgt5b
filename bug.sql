```sql
SELECT * FROM employees WHERE department = 'Sales';
```
This query might produce unexpected results if there are multiple departments named 'Sales' (e.g., with different capitalization or additional spaces) due to case-sensitivity or string comparison issues.