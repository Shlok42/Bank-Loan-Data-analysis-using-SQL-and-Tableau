-- bad loan funded amount 

select sum(loan_amount) as bad_loan_funded_amount from financial_loan
where loan_status = 'Charged Off'