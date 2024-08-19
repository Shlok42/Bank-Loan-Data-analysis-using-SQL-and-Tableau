-- monthly trends by issue date

SELECT 
    month(issue_date) AS month_number,
    COUNT(id) AS total_loan_applications,
    SUM(loan_amount) AS total_funded_amount,
    SUM(total_payment) AS total_received_amount
FROM financial_loan
GROUP BY month(issue_date)
order by month( issue_date)