COPY checkins TO 'ingestion/checkins_csv'
(FORMAT csv, PARTITION_BY (checkin_year, checkin_month), ORDER_BY checkin_id, OVERWRITE, FILENAME_PATTERN 'checkins_{i}');
