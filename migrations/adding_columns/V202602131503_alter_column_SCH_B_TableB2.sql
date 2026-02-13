-- Add new columns to TableB2
ALTER TABLE IF EXISTS {{ database_name }}.SCHEMA_B.TableB2
ADD COLUMN std_email STRING;

ALTER TABLE IF EXISTS {{ database_name }}.SCHEMA_B.TableB2
ADD COLUMN std_phone STRING;
