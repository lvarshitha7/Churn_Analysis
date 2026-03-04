use db_churn
select Gender ,Count(Gender) as TotalCount ,
Count(Gender) *100.0/ (Select Count(*) from stg_Churn) as Percentage from stg_Churn
Group by Gender

select Contract, Count(Contract) as TotalCount,
Count(Contract) *100.0 / (Select Count(*) from stg_churn) as Percentage from stg_Churn
Group by Contract

select state, Count(State) as TotalCount , 
Count(State) * 100.0 / (Select Count(*) from stg_Churn ) as Percentage from stg_Churn 
Group by State order by Percentage desc

select distinct Internet_Type from stg_Churn

