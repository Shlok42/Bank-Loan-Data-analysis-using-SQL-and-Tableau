-- loan term analysis

select 
term,
count(id) as total_loan_applications,
sum(loan_amount) as total_funded_amount,
sum(total_payment) as total_received_amount
from financial_loan
group by term
order by term
