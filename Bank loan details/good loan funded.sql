-- good loan funded amount

select sum(loan_amount) as good_loan_funded_amount from financial_loan
where loan_status = 'Fully Paid' or loan_status = 'Current'