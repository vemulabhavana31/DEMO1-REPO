CREATE OR REPLACE VIEW {{ database_name }}.SCHEMA_A.V_A_SUMMARY AS
SELECT name, COUNT(*) AS total
FROM {{ database_name }}.SCHEMA_A.V_A_JOIN
GROUP BY name;

