DELETE FROM staging.customermgmt;

-- Assuming you have headers in your CSV file. If not, use HEADER FALSE.
COPY staging.customermgmt FROM '/Users/wanglinhan/Desktop/BDMA/ULB/INFO-H419/Project/P2/generated_data/Batch1/CustomerMgmt.csv' WITH CSV HEADER;
