CREATE DATABASE IF NOT EXISTS company;
USE company;

CREATE TABLE employees (
    emp_id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(50),
    department VARCHAR(50),
    salary DECIMAL(10,2)
);

CREATE TABLE sales (
    sale_id INT PRIMARY KEY AUTO_INCREMENT,
    emp_id INT,
    product VARCHAR(50),
    sale_date DATE,
    amount DECIMAL(10,2),
    FOREIGN KEY (emp_id) REFERENCES employees(emp_id)
);

INSERT INTO employees VALUES
(1, 'John', 'Sales', 30000),
(2, 'Sarah', 'Marketing', 35000),
(3, 'Raj', 'Sales', 32000),
(4, 'Priya', 'Support', 28000),
(5, 'Amit', 'Sales', 31000),
(6, 'Neha', 'Marketing', 34000);

INSERT INTO sales VALUES
(1001, 1, 'Printer', '2025-06-11', 48000),
(1002, 3, 'Monitor', '2025-07-06', 36000),
(1003, 4, 'Monitor', '2025-02-09', 48000),
(1004, 3, 'Mouse', '2025-01-28', 1500),
(1005, 6, 'Laptop', '2025-03-11', 50000),
(1006, 6, 'Printer', '2025-02-11', 8000),
(1007, 5, 'Monitor', '2025-05-30', 24000),
(1008, 3, 'Tablet', '2025-03-16', 160000),
(1009, 6, 'Laptop', '2025-02-23', 200000),
(1010, 4, 'Tablet', '2025-07-06', 140000),
(1011, 5, 'Tablet', '2025-07-10', 60000),
(1012, 4, 'Monitor', '2025-05-16', 108000),
(1013, 1, 'Printer', '2025-07-10', 16000),
(1014, 6, 'Keyboard', '2025-04-01', 4500),
(1015, 1, 'Printer', '2025-03-14', 56000),
(1016, 1, 'Monitor', '2025-02-26', 36000),
(1017, 1, 'Laptop', '2025-02-15', 250000),
(1018, 5, 'Keyboard', '2025-02-07', 15000),
(1019, 2, 'Printer', '2025-04-12', 72000),
(1020, 6, 'Printer', '2025-05-24', 48000),
(1021, 6, 'Mouse', '2025-06-28', 2000),
(1022, 2, 'Tablet', '2025-02-03', 120000),
(1023, 6, 'Monitor', '2025-02-24', 72000),
(1024, 5, 'Printer', '2025-04-30', 72000),
(1025, 2, 'Tablet', '2025-03-21', 180000),
(1026, 2, 'Mouse', '2025-03-16', 2500),
(1027, 3, 'Keyboard', '2025-07-07', 6000),
(1028, 3, 'Laptop', '2025-07-14', 50000),
(1029, 2, 'Laptop', '2025-02-09', 250000),
(1030, 5, 'Printer', '2025-07-11', 80000),
(1031, 1, 'Monitor', '2025-03-25', 60000),
(1032, 4, 'Monitor', '2025-02-14', 84000),
(1033, 5, 'Keyboard', '2025-06-21', 13500),
(1034, 3, 'Printer', '2025-01-06', 40000),
(1035, 6, 'Monitor', '2025-03-29', 12000),
(1036, 2, 'Tablet', '2025-05-28', 120000),
(1037, 2, 'Mouse', '2025-07-16', 4000),
(1038, 6, 'Mouse', '2025-03-15', 5000),
(1039, 3, 'Tablet', '2025-06-17', 20000),
(1040, 2, 'Keyboard', '2025-07-04', 1500),
(1041, 2, 'Mouse', '2025-07-14', 3000),
(1042, 6, 'Laptop', '2025-03-13', 450000),
(1043, 6, 'Tablet', '2025-01-30', 180000),
(1044, 4, 'Keyboard', '2025-05-08', 1500),
(1045, 1, 'Laptop', '2025-03-30', 50000),
(1046, 3, 'Printer', '2025-03-06', 8000),
(1047, 2, 'Tablet', '2025-04-29', 140000),
(1048, 2, 'Tablet', '2025-04-30', 100000),
(1049, 2, 'Mouse', '2025-01-20', 1500),
(1050, 4, 'Tablet', '2025-02-22', 120000),
(1051, 4, 'Laptop', '2025-02-26', 250000),
(1052, 3, 'Laptop', '2025-05-26', 500000),
(1053, 4, 'Monitor', '2025-02-11', 24000),
(1054, 3, 'Keyboard', '2025-01-29', 6000),
(1055, 2, 'Keyboard', '2025-04-05', 15000),
(1056, 3, 'Printer', '2025-04-08', 40000),
(1057, 6, 'Monitor', '2025-02-09', 60000),
(1058, 6, 'Tablet', '2025-03-02', 200000),
(1059, 2, 'Printer', '2025-04-08', 8000),
(1060, 1, 'Monitor', '2025-03-25', 36000),
(1061, 1, 'Monitor', '2025-02-02', 60000),
(1062, 4, 'Tablet', '2025-05-04', 120000),
(1063, 1, 'Keyboard', '2025-04-12', 3000),
(1064, 4, 'Keyboard', '2025-05-29', 12000),
(1065, 6, 'Tablet', '2025-04-05', 60000),
(1066, 3, 'Monitor', '2025-06-06', 24000),
(1067, 5, 'Monitor', '2025-02-21', 96000),
(1068, 2, 'Mouse', '2025-05-29', 1500),
(1069, 3, 'Laptop', '2025-01-18', 350000),
(1070, 4, 'Laptop', '2025-01-08', 250000),
(1071, 4, 'Laptop', '2025-03-23', 350000),
(1072, 1, 'Tablet', '2025-06-30', 80000),
(1073, 3, 'Laptop', '2025-03-04', 50000),
(1074, 4, 'Mouse', '2025-06-22', 4000),
(1075, 6, 'Printer', '2025-06-23', 48000),
(1076, 3, 'Laptop', '2025-06-18', 400000),
(1077, 5, 'Mouse', '2025-01-21', 4000),
(1078, 5, 'Mouse', '2025-02-21', 3500),
(1079, 3, 'Laptop', '2025-04-05', 200000),
(1080, 4, 'Mouse', '2025-07-10', 1500),
(1081, 5, 'Monitor', '2025-05-03', 12000),
(1082, 3, 'Printer', '2025-05-25', 8000),
(1083, 3, 'Keyboard', '2025-05-23', 15000),
(1084, 6, 'Laptop', '2025-05-14', 300000),
(1085, 4, 'Monitor', '2025-03-03', 108000),
(1086, 1, 'Keyboard', '2025-04-03', 10500),
(1087, 3, 'Printer', '2025-02-01', 80000),
(1088, 1, 'Laptop', '2025-07-17', 300000),
(1089, 1, 'Laptop', '2025-07-20', 400000),
(1090, 3, 'Printer', '2025-01-15', 72000),
(1091, 5, 'Monitor', '2025-05-27', 84000),
(1092, 4, 'Laptop', '2025-03-11', 50000),
(1093, 4, 'Keyboard', '2025-03-09', 6000),
(1094, 1, 'Mouse', '2025-02-06', 1500),
(1095, 2, 'Printer', '2025-01-23', 24000),
(1096, 5, 'Mouse', '2025-05-15', 2000),
(1097, 5, 'Keyboard', '2025-01-03', 6000),
(1098, 2, 'Monitor', '2025-01-10', 24000),
(1099, 3, 'Mouse', '2025-05-14', 4000),
(1100, 3, 'Mouse', '2025-06-21', 4500),
(1101, 6, 'Keyboard', '2025-02-09', 4500),
(1102, 4, 'Printer', '2025-06-30', 48000),
(1103, 5, 'Laptop', '2025-04-27', 100000),
(1104, 4, 'Laptop', '2025-02-08', 250000),
(1105, 4, 'Monitor', '2025-01-31', 12000),
(1106, 4, 'Mouse', '2025-01-09', 4500),
(1107, 1, 'Monitor', '2025-04-25', 12000),
(1108, 5, 'Monitor', '2025-01-01', 12000),
(1109, 4, 'Tablet', '2025-02-03', 80000),
(1110, 1, 'Keyboard', '2025-02-03', 10500),
(1111, 2, 'Tablet', '2025-02-21', 100000),
(1112, 5, 'Mouse', '2025-02-20', 2000),
(1113, 6, 'Mouse', '2025-01-12', 500),
(1114, 5, 'Laptop', '2025-06-30', 50000),
(1115, 3, 'Mouse', '2025-04-27', 4500),
(1116, 2, 'Laptop', '2025-04-08', 200000),
(1117, 3, 'Printer', '2025-01-20', 8000),
(1118, 2, 'Monitor', '2025-03-14', 24000),
(1119, 5, 'Printer', '2025-07-16', 24000),
(1120, 4, 'Keyboard', '2025-06-12', 7500),
(1121, 1, 'Monitor', '2025-05-05', 12000),
(1122, 4, 'Laptop', '2025-07-13', 350000),
(1123, 4, 'Tablet', '2025-04-16', 180000),
(1124, 6, 'Printer', '2025-04-06', 24000),
(1125, 5, 'Monitor', '2025-05-28', 48000),
(1126, 5, 'Laptop', '2025-04-21', 200000),
(1127, 3, 'Keyboard', '2025-03-24', 9000),
(1128, 1, 'Tablet', '2025-02-08', 160000),
(1129, 2, 'Laptop', '2025-07-16', 450000),
(1130, 3, 'Keyboard', '2025-04-01', 6000),
(1131, 3, 'Tablet', '2025-05-15', 40000),
(1132, 3, 'Printer', '2025-01-11', 16000),
(1133, 4, 'Keyboard', '2025-03-23', 13500),
(1134, 5, 'Laptop', '2025-02-19', 450000),
(1135, 3, 'Tablet', '2025-01-01', 60000),
(1136, 5, 'Printer', '2025-04-14', 32000),
(1137, 6, 'Monitor', '2025-03-19', 96000),
(1138, 2, 'Laptop', '2025-03-29', 150000),
(1139, 1, 'Printer', '2025-01-31', 40000),
(1140, 6, 'Mouse', '2025-02-20', 5000),
(1141, 4, 'Keyboard', '2025-03-13', 6000),
(1142, 5, 'Tablet', '2025-07-19', 20000),
(1143, 5, 'Monitor', '2025-02-21', 96000),
(1144, 3, 'Printer', '2025-02-27', 16000),
(1145, 3, 'Laptop', '2025-06-08', 500000),
(1146, 4, 'Monitor', '2025-03-03', 96000),
(1147, 5, 'Keyboard', '2025-05-11', 3000),
(1148, 5, 'Mouse', '2025-04-08', 4500),
(1149, 4, 'Keyboard', '2025-07-07', 3000),
(1150, 5, 'Mouse', '2025-06-07', 4000),
(1151, 6, 'Keyboard', '2025-06-02', 1500),
(1152, 3, 'Tablet', '2025-02-09', 200000),
(1153, 2, 'Mouse', '2025-04-19', 2500),
(1154, 5, 'Laptop', '2025-02-21', 50000),
(1155, 1, 'Keyboard', '2025-06-18', 10500),
(1156, 5, 'Mouse', '2025-02-22', 500),
(1157, 3, 'Mouse', '2025-07-09', 4000),
(1158, 4, 'Mouse', '2025-02-08', 4500),
(1159, 6, 'Printer', '2025-07-16', 72000),
(1160, 5, 'Printer', '2025-03-03', 56000),
(1161, 4, 'Tablet', '2025-05-25', 200000),
(1162, 6, 'Tablet', '2025-02-11', 40000),
(1163, 4, 'Mouse', '2025-07-05', 3000),
(1164, 4, 'Printer', '2025-04-03', 56000),
(1165, 5, 'Tablet', '2025-05-01', 20000),
(1166, 1, 'Keyboard', '2025-01-22', 6000),
(1167, 2, 'Keyboard', '2025-05-25', 10500),
(1168, 4, 'Keyboard', '2025-02-21', 13500),
(1169, 4, 'Mouse', '2025-07-12', 4000),
(1170, 4, 'Keyboard', '2025-05-20', 3000),
(1171, 3, 'Monitor', '2025-04-13', 24000),
(1172, 1, 'Monitor', '2025-04-27', 36000),
(1173, 6, 'Monitor', '2025-05-01', 24000),
(1174, 5, 'Printer', '2025-02-11', 80000),
(1175, 1, 'Mouse', '2025-03-22', 1000),
(1176, 5, 'Printer', '2025-06-13', 40000),
(1177, 1, 'Keyboard', '2025-01-07', 9000),
(1178, 1, 'Laptop', '2025-02-26', 500000),
(1179, 6, 'Tablet', '2025-05-08', 20000),
(1180, 3, 'Monitor', '2025-06-15', 60000),
(1181, 5, 'Laptop', '2025-04-15', 500000),
(1182, 3, 'Monitor', '2025-06-29', 96000),
(1183, 1, 'Keyboard', '2025-02-21', 13500),
(1184, 2, 'Monitor', '2025-06-15', 24000),
(1185, 5, 'Keyboard', '2025-02-22', 12000),
(1186, 5, 'Keyboard', '2025-03-20', 4500),
(1187, 1, 'Laptop', '2025-06-02', 300000),
(1188, 1, 'Tablet', '2025-03-27', 80000),
(1189, 5, 'Printer', '2025-04-30', 16000),
(1190, 1, 'Tablet', '2025-03-20', 120000),
(1191, 5, 'Laptop', '2025-03-31', 400000),
(1192, 4, 'Laptop', '2025-06-18', 350000),
(1193, 4, 'Mouse', '2025-02-22', 2500),
(1194, 5, 'Tablet', '2025-07-04', 180000),
(1195, 4, 'Keyboard', '2025-07-11', 9000),
(1196, 2, 'Tablet', '2025-03-16', 20000),
(1197, 4, 'Monitor', '2025-04-01', 36000),
(1198, 3, 'Printer', '2025-04-21', 8000),
(1199, 2, 'Laptop', '2025-04-16', 100000),
(1200, 3, 'Mouse', '2025-03-10', 5000);

select * from employees;
select * from sales LIMIT 50;

SELECT name, salary FROM employees;

SELECT name, department FROM employees WHERE department = 'Sales';

SELECT name, salary FROM employees ORDER BY salary DESC;

-- inner join-nner join (employees with their sales)
SELECT e.emp_id, e.name, s.sale_id, s.product, s.amount
FROM employees e
JOIN sales s ON e.emp_id = s.emp_id;

-- left join -show all employees with or without sales
SELECT e.emp_id, e.name, s.sale_id, s.amount
FROM employees e
LEFT JOIN sales s ON e.emp_id = s.emp_id;

-- Aggregate + GROUP BY (total sales per employee)
-- What it does: sums sales per employee. COALESCE(...,0) turns NULL into 0 for employees with no sales.
SELECT e.emp_id, e.name, COALESCE(SUM(s.amount),0) AS total_sales
FROM employees e
LEFT JOIN sales s ON e.emp_id = s.emp_id
GROUP BY e.emp_id, e.name
ORDER BY total_sales DESC;

-- HAVING (filter on aggregated results)
-- What it does: shows employees whose total sales exceed 50,000.
SELECT e.name, SUM(s.amount) AS total_sales
FROM employees e
JOIN sales s ON e.emp_id = s.emp_id
GROUP BY e.name
HAVING SUM(s.amount) > 50000;

-- Date functions — monthly sales
-- What it does: aggregates sales by month.
SELECT DATE_FORMAT(sale_date, '%Y-%m') AS sale_month, SUM(amount) AS monthly_sales
FROM sales
GROUP BY sale_month
ORDER BY sale_month;

-- Subquery — employee with max total sales (two ways)
-- Way 1: using group + ORDER + LIMIT

SELECT e.name, SUM(s.amount) AS total_sales
FROM employees e
JOIN sales s ON e.emp_id = s.emp_id
GROUP BY e.emp_id, e.name
ORDER BY total_sales DESC
LIMIT 1;

-- Way 2: using window function (MySQL 8+) 
SELECT name, total_sales
FROM (
  SELECT e.name, SUM(s.amount) AS total_sales,
         ROW_NUMBER() OVER (ORDER BY SUM(s.amount) DESC) AS rn
  FROM employees e
  JOIN sales s ON e.emp_id = s.emp_id
  GROUP BY e.emp_id, e.name
) t
WHERE rn = 1;

-- Exporting results or saving outputs From MySQL Workbench (GUI) Run a SELECT query.Right-click the result grid → Export Resultset → choose CSV → save.Using SQL (server-side) 
SELECT * 
FROM sales
INTO OUTFILE 'C:/ProgramData/MySQL/sales_export.csv'
FIELDS TERMINATED BY ',' 
ENCLOSED BY '"' 
LINES TERMINATED BY '\n';










