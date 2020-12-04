SET PGUSER=postgres
SET PGPASSWORD=serverpass1234
SET PGPORT=5432
SET DBNAME=db_dilshod_01
SET BACKUP=D:\Develop\Projects\ALL\asrorz\zetsoft/render/sql/test.sql

psql -h 10.10.3.207 -d "db_dilshod_01" < "D:\Develop\Projects\ALL\asrorz\zetsoft/render/sql/test.sql"
