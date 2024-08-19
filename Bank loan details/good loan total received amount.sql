-- good loan total received amount

select sum(total_payment) as good_loan_received_amount from financial_loan
where loan_status = 'Fully Paid' or loan_status = 'Current'