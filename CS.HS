Create table HS_customer_base (
	Month Date,
	Customer_ID Serial,
	Product_Tier Varchar(50),
	Customer_Geography Varchar(50),
	Customer_Segment Varchar(50),
	HubSpot_Owner_Segment Varchar(255),
	Customer_Bill_Month Varchar(50),
	MRR_USD int

);

Drop table hs_customer_base

Copy HS_customer_base 
	(Month,
 	 Customer_ID,
	 Product_Tier,
	 Customer_Geography,
	 Customer_Segment,
	 HubSpot_Owner_Segment,
	 Customer_Bill_Month,
	 MRR_USD)
From 'C:\Users\essmi\OneDrive\Documents\hs_customer_base_data.csv'
Delimiter ','
CSV HEADER

Create table hs_daily_changes (
	Month Date,
	Change_date Date,
	Customer_ID serial,
	Change_Bucket_Rollup varchar(255),
	Change_Bucket_Detail varchar(255),
	Sales_Receives_Commisions varchar(50),
	Change_Amount_USD int
)
;

Drop table HS_Daily_changes

Select *
From hs_daily_changes

Copy hs_daily_changes
	(Month,
 	Change_date,
	Customer_ID, 
	Change_Bucket_Rollup,
	Change_Bucket_Detail,
	Sales_Receives_Commisions,
	Change_Amount_USD
)
From 'C:\Users\essmi\OneDrive\Documents\hs_daily_changes.csv'
Delimiter ','
CSV HEADER
