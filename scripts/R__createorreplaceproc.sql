USE DATABASE ${database};
CREATE OR REPLACE PROCEDURE ${schema1}.sp_process_data()
RETURNS STRING
LANGUAGE SQL
AS
$$
BEGIN
    RETURN 'Initial logic';
END;
$$;
