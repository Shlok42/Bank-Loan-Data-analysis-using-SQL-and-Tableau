-- employee length analysis

SELECT 
    emp_length,
    COUNT(id) AS total_loan_applications,
    SUM(loan_amount) AS total_funded_amount,
    SUM(total_payment) AS total_received_amount
FROM
    financial_loan
GROUP BY emp_length
ORDER BY COUNT(id) DESC
