SELECT 'Upgrading MetaStore schema from 0.14.0 to 0.15.0' AS Status from dual;

UPDATE VERSION SET SCHEMA_VERSION='0.15.0', VERSION_COMMENT='Hive release version 0.15.0' where VER_ID=1;
SELECT 'Finished upgrading MetaStore schema from 0.14.0 to 0.15.0' AS Status from dual;
