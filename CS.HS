Create table HS_customer_base (
	Month Date,
	Customer_ID Serial,
	Product_Tier Varchar(50),
	Customer_Geography Varchar(50),
	Customer_Segment Varchar(50),
	HubSpot_Owner_Segment Varchar(255),
	Customer_Bill_Month Varchar(50),
	MRR_USD money

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

Create table HS_customer_base (
	Month Date,
	Customer_ID Serial,
	Product_Tier Varchar(50),
	Customer_Geography Varchar(50),
	Customer_Segment Varchar(50),
	HubSpot_Owner_Segment Varchar(255),
	Customer_Bill_Month Varchar(50),
	MRR_USD money

);
