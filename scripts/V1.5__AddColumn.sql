USE DATABASE ${database};
ALTER TABLE ${schema1}.table1 ADD COLUMN created_at TIMESTAMP;
ALTER TABLE ${schema2}.table1 ADD COLUMN updated_by STRING;
