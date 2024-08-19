-- average interest rate on loan

	select round(avg(int_rate),3)*100 as avg_interest_rate from financial_loan