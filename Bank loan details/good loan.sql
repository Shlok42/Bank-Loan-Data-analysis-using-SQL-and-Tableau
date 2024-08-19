-- determining good loan aplication 

select count(id) as Good_loan_Appplication from financial_loan
where loan_status = 'Fully Paid' or loan_status = 'Current'