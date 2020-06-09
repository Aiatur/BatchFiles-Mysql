CD "C:\Program Files\MySQL\MySQL Server 8.0\bin"
mysqladmin -u Devoloper01 -pPassword -h 127.0.0.1 -P3333  shutdown
mysqladmin -u Application01 -pPassword -h 127.0.0.1 -P3333  shutdown
mysqladmin -u root -pPassword -h 127.0.0.1 -P3333  shutdown
NET STOP SV01MYSQL