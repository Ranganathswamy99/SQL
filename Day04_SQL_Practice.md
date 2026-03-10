# Day 04 – SQL Practice (IN, LIKE, NOT)

## 1. IN Operator

### Question 1
Display employees who belong to HR or Finance departments.

```sql
SELECT *
FROM employees
WHERE department IN ('HR','Finance');
```

### Question 2
Display employees whose salary is 40000, 60000, or 70000.

```sql
SELECT *
FROM employees
WHERE salary IN (40000,60000,70000);
```

### Question 3
Display employees who belong to IT, Finance, or HR department.

```sql
SELECT *
FROM employees
WHERE department IN ('IT','Finance','HR');
```

---

## 2. LIKE Operator

### Question 1
Display employees whose name starts with 'R'.

```sql
SELECT *
FROM employees
WHERE emp_name LIKE 'R%';
```

### Question 2
Display employees whose name ends with 'a'.

```sql
SELECT *
FROM employees
WHERE emp_name LIKE '%a';
```

### Question 3
Display employees whose name contains the letter 'i'.

```sql
SELECT *
FROM employees
WHERE emp_name LIKE '%i%';
```

---

## 3. NOT Operator

### Question 1
Display employees who are NOT in HR department.

```sql
SELECT *
FROM employees
WHERE department NOT IN ('HR');
```

### Question 2
Display employees whose salary is NOT 60000.

```sql
SELECT *
FROM employees
WHERE salary NOT IN (60000);
```

### Question 3
Display employees whose department is NOT Finance.

```sql
SELECT *
FROM employees
WHERE department NOT IN ('Finance');
```

---

## Topics Covered
- IN
- LIKE
- NOT

SQL 50 Days Challenge 🚀
