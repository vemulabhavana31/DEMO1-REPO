CREATE OR REPLACE PROCEDURE {{ database_name }}.SCHEMA_A.SP_MASTER()
RETURNS STRING
LANGUAGE SQL
AS
$$
BEGIN
    CALL {{ database_name }}.SCHEMA_A.SP_LOG();
    RETURN 'Master procedure executed';
END;
$$;
