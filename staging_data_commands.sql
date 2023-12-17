COPY staging.batchdate FROM '/Users/wanglinhan/Desktop/BDMA/ULB/INFO-H419/Project/P2/generated_data/Batch1/BatchDate.txt';

COPY staging.cashtransaction FROM '/Users/wanglinhan/Desktop/BDMA/ULB/INFO-H419/Project/P2/generated_data/Batch1/CashTransaction.txt' delimiter '|';

COPY staging.dailymarket FROM '/Users/wanglinhan/Desktop/BDMA/ULB/INFO-H419/Project/P2/generated_data/Batch1/DailyMarket.txt' delimiter '|';

COPY staging.date FROM '/Users/wanglinhan/Desktop/BDMA/ULB/INFO-H419/Project/P2/generated_data/Batch1/Date.txt' delimiter '|';

COPY staging.holdinghistory FROM '/Users/wanglinhan/Desktop/BDMA/ULB/INFO-H419/Project/P2/generated_data/Batch1/HoldingHistory.txt' delimiter '|';

COPY staging.hr FROM '/Users/wanglinhan/Desktop/BDMA/ULB/INFO-H419/Project/P2/generated_data/Batch1/HR.csv' delimiter ',' CSV;

COPY staging.industry FROM '/Users/wanglinhan/Desktop/BDMA/ULB/INFO-H419/Project/P2/generated_data/Batch1/Industry.txt' delimiter '|';

COPY staging.prospect FROM '/Users/wanglinhan/Desktop/BDMA/ULB/INFO-H419/Project/P2/generated_data/Batch1/Prospect.csv' delimiter ',' CSV;

COPY staging.statustype FROM '/Users/wanglinhan/Desktop/BDMA/ULB/INFO-H419/Project/P2/generated_data/Batch1/StatusType.txt' delimiter '|';

COPY staging.taxrate FROM '/Users/wanglinhan/Desktop/BDMA/ULB/INFO-H419/Project/P2/generated_data/Batch1/TaxRate.txt' delimiter '|';

COPY staging.time FROM '/Users/wanglinhan/Desktop/BDMA/ULB/INFO-H419/Project/P2/generated_data/Batch1/Time.txt' delimiter '|';

COPY staging.tradehistory FROM '/Users/wanglinhan/Desktop/BDMA/ULB/INFO-H419/Project/P2/generated_data/Batch1/TradeHistory.txt' delimiter '|';

COPY staging.trade FROM '/Users/wanglinhan/Desktop/BDMA/ULB/INFO-H419/Project/P2/generated_data/Batch1/Trade.txt' delimiter '|' null as '';

COPY staging.tradetype FROM '/Users/wanglinhan/Desktop/BDMA/ULB/INFO-H419/Project/P2/generated_data/Batch1/TradeType.txt' delimiter '|';

COPY staging.watchhistory FROM '/Users/wanglinhan/Desktop/BDMA/ULB/INFO-H419/Project/P2/generated_data/Batch1/WatchHistory.txt' delimiter '|';

COPY staging.audit FROM '/Users/wanglinhan/Desktop/BDMA/ULB/INFO-H419/Project/P2/generated_data/Batch1_audit.csv' DELIMITER ',' HEADER CSV NULL AS '';


