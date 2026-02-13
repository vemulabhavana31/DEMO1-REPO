CREATE OR REPLACE VIEW {{ database_name }}.SCHEMA_B.VW_B_JOIN AS
SELECT
    B1.sales_id,
    B1.price,
    B1.region,
    B2.std_name,
    B2.std_age
FROM {{ database_name }}.SCHEMA_B.TableB1 B1
JOIN {{ database_name }}.SCHEMA_B.TableB2 B2
ON B1.sales_id = B2.std_id;
