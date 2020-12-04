chcp 65001

SET PGPASSWORD=serverpass1234
pg_dump -U postgres -h 10.10.3.207 -p 5432 db_market_01 > "D:\Develop\Projects\ALL\asrorz\zetsoft/render/sql/test.sql"
