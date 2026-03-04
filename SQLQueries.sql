use db_churn

create View vw_ChurnData as 
Select * from prod_Churn where Customer_Status In('Churned' , 'Stayed')

create View vw_JoinData  as 
Select * from prod_Churn where Customer_Status ='Joined'