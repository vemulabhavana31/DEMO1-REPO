CREATE OR REPLACE VIEW {{ database_name }}.SCHEMA_A.V_A_FINAL AS
SELECT *
FROM {{ database_name }}.SCHEMA_A.V_A_SUMMARY
WHERE total >= 1;
