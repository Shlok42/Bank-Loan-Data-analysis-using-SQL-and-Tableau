-- total bad loan application

select count(id) from financial_loan as bad_loan_application
where (loan_status) = 'Charged Off' 