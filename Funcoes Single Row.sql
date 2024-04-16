SELECT employee_id,last_name,department_id
FROM employees
WHERE UPPER (last_name) = 'KING';

SELECT first_name "Nome", LPAD(first_name,20,' ')"Nome alinhado a direita",RPAD(first_name,20,' ')"Nome alinhado a esquerda"
FROM employees;

SELECT CONCAT('Curso: ','Oracle SQL'),SUBSTR('Oracle SQL 19c',1,11),LENGTH('Curso Oracle SQL 19c'),INSTR('ORACLE SQL curso','ORACLE')
FROM dual;

SELECT job_title, REPLACE(job_title,'President','Presidente')CARGO
FROM jobs
WHERE job_title = 'President';

SELECT ROUND(45.923,2),ROUND(45.923,0)
FROM dual;

SELECT TRUNC(45.923,2),TRUNC(45.923,0)
FROM dual;

SELECT MOD(1300,600)RESTO
FROM dual;

SELECT ABS(-9), SQRT(9)
FROM dual;

SELECT sysdate
FROM dual;

SELECT 30000 * 1.25
FROM dual;

SELECT sysdate,sysdate +30,sysdate + 60,sysdate -30
FROM dual;

SELECT first_name,hire_date,sysdate,ROUND((sysdate-hire_date)/7,2)
FROM employees;

SELECT first_name,last_name,ROUND(MONTHS_BETWEEN(sysdate,hire_date),2)"MESES DE TRABALHO"
FROM employees;

SELECT SYSDATE, ADD_MONTHS(SYSDATE,3),NEXT_DAY(SYSDATE,'FRIDAY'), LAST_DAY(SYSDATE)
FROM dual;

SELECT ROUND(SYSDATE,'MONTH')
FROM dual;

SELECT ROUND(SYSDATE,'YEAR')
FROM dual;

SELECT TRUNC(SYSDATE,'MONTH')
FROM dual;

SELECT TRUNC(SYSDATE,'YEAR')
FROM dual;

SELECT SYSDATE, TO_CHAR(TRUNC(SYSDATE),'DD/MM/YYYY HH24:MI:SS')
FROM dual;