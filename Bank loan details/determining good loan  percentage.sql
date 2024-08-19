-- determining good loan  percentage

select 
	(count(case when loan_status ='Fully Paid' or loan_status = 'Current' then id end)*100 )
    /
    count(id) as Good_loan_percentage
from financial_loan