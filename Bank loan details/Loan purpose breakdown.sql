-- Loan purpose breakdown

SELECT 
    purpose,
    COUNT(id) AS total_loan_applications,
    SUM(loan_amount) AS total_funded_amount,
    SUM(total_payment) AS total_received_amount
FROM
    financial_loan
GROUP BY purpose
ORDER BY COUNT(id) DESC