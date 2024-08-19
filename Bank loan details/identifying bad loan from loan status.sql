-- identifying bad loan from loan status 

SELECT 
    (COUNT(CASE WHEN loan_status = 'Charged Off' THEN id END) * 100 
    /
    COUNT(id)) AS bad_loan_percentage
FROM financial_loan;

