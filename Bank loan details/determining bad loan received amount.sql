-- determining bad loan received amount 

select sum(total_payment) as total_received_amount from financial_loan
where loan_status = 'Charged Off'