CREATE OR REPLACE PROCEDURE {{ database_name }}.SCHEMA_A.SP_LOG()
RETURNS STRING
LANGUAGE SQL
AS
$$
BEGIN
    INSERT INTO {{ database_name }}.SCHEMA_B.TableB1
    VALUES (999,100,200,'Test');
    RETURN 'Inserted log row';
END;
$$;
