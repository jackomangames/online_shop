pg_dump.exe --file "C:\\Users\\alo98\\DOCUME~1\\111" --host "localhost"
--port "5432" --username "postgres" --no-password --verbose --format=c --blobs "online_store"


pg_restore.exe --host "localhost" --port "5432" --username "postgres"
--no-password --dbname "archive" --verbose "C:\\Users\\alo98\\DOCUME~1\\111"