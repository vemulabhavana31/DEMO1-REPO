-- Add new columns to TableB1
ALTER TABLE IF {{ database_name }}.SCHEMA_B.TableB1
ADD COLUMN discount NUMBER;

ALTER  TABLE IF EXISTS {{ database_name }}.SCHEMA_B.TableB1
ADD COLUMN sales_date DATE;