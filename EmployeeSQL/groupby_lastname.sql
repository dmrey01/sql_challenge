--List the frequency counts, in descending order, of all the employee last names (that is, how many employeess share each last name)
Select Count (last_name) AS "Total_Last_Names" 
FROM employees

SELECT last_name, COUNT(*) AS frequency
FROM employees
GROUP BY last_name
ORDER BY frequency DESC;