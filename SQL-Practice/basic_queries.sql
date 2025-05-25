-- 1. Tum calisanlari listele
SELECT * FROM employees;

-- 2. Maasi 5000'den fazla olan calisanlarin adlarini ve maaslarini getir
SELECT name, salary FROM employees WHERE salary > 5000;

-- 3. Departmanlara gore calisan sayisini getir
SELECT department, COUNT (*) AS employee_count
FROM employees
GROUP BY department;

-- 4. Ortalama maas 6000'den fazla olan departmanlari bul
SELECT department, AVG(salary) AS avg_salary
FROM employees
GROUP BY department
HAVING AVG(salary) > 6000;

-- 5. En yuksek maasi alan calisanlar kimlerdir?
SELECT name, salary
FROM employees
WHERE salary = (SELECT MAX(salary) FROM employees);

-- 6. Adi "A" harfiyle baslayan calisanlari getir
SELECT * FROM employees
WHERE name LIKE 'A%';

-- 7. Her calisanin maasina gore vergi (maas * 0.18) hesapla
SELECT name, salary, salary * 0.18 AS tax
FROM employees;

-- 8. En az 3 calisani olan departmanlari getir
SELECT department 
FROM employees
GROUP BY department
HAVING COUNT(*) > 1;

-- 10. Maasi 4000 ile 7000 arasinda olanlari getir (BETWEEN ile)
SELECT name, salary
FROM employees
WHERE salary BETWEEN 4000 AND 7000;
