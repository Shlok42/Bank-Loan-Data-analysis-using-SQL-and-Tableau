-- home owner ship analysis

SELECT 
    home_ownership,
    COUNT(id) AS total_loan_applications,
    SUM(loan_amount) AS total_funded_amount,
    SUM(total_payment) AS total_received_amount
FROM
    financial_loan
    where grade = 'A'	and address_state = 'CA'
GROUP BY home_ownership
ORDER BY COUNT(id) DESC