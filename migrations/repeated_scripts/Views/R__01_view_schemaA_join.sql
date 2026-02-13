CREATE OR REPLACE VIEW {{ database_name }}.SCHEMA_A.VW_A_JOIN AS
SELECT
    A.id,
    A.name,
    B.phone_no
FROM {{ database_name }}.SCHEMA_A.TableA1 A
JOIN {{ database_name }}.SCHEMA_A.TableA2 B
ON A.name = B.name;
