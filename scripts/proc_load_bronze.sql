USE datawarehouse_bronze;

-- CRM Tables
TRUNCATE TABLE crm_cust_info;
LOAD DATA LOCAL INFILE '/Users/apple/Documents/sql-data-warehouse-project-main-2/datasets/source_crm/cust_info.csv'
INTO TABLE crm_cust_info
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\r\n'
IGNORE 1 ROWS;

TRUNCATE TABLE crm_prd_info;
LOAD DATA LOCAL INFILE '/Users/apple/Documents/sql-data-warehouse-project-main-2/datasets/source_crm/prd_info.csv'
INTO TABLE crm_prd_info
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\r\n'
IGNORE 1 ROWS;

TRUNCATE TABLE crm_sales_details;
LOAD DATA LOCAL INFILE '/Users/apple/Documents/sql-data-warehouse-project-main-2/datasets/source_crm/sales_details.csv'
INTO TABLE crm_sales_details
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\r\n'
IGNORE 1 ROWS;

-- ERP Tables
TRUNCATE TABLE erp_loc_a101;
LOAD DATA LOCAL INFILE '/Users/apple/Documents/sql-data-warehouse-project-main-2/datasets/source_erp/LOC_A101.csv'
INTO TABLE erp_loc_a101
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\r\n'
IGNORE 1 ROWS;

TRUNCATE TABLE erp_cust_az12;
LOAD DATA LOCAL INFILE '/Users/apple/Documents/sql-data-warehouse-project-main-2/datasets/source_erp/CUST_AZ12.csv'
INTO TABLE erp_cust_az12
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\r\n'
IGNORE 1 ROWS;

TRUNCATE TABLE erp_px_cat_g1v2;
LOAD DATA LOCAL INFILE '/Users/apple/Documents/sql-data-warehouse-project-main-2/datasets/source_erp/PX_CAT_G1V2.csv'
INTO TABLE erp_px_cat_g1v2
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\r\n'
IGNORE 1 ROWS;
