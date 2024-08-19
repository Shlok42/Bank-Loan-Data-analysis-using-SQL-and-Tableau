-- loan status grid view 
 
select
loan_status,
count(id) as loan_count,
sum(total_payment) as total_received_amount,
sum(loan_amount) as total_funded_amount,
avg(int_rate *100) AS INterest_rate,
avg(dti *100) as DTI
from financial_loan
group by loan_status