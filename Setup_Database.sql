CREATE DATABASE test default character set utf8 default collate utf8_bin;
GRANT ALL PRIVILEGES ON test.* TO 'test_rwx'@'%' IDENTIFIED BY '1Test!';
GRANT SELECT, INSERT, UPDATE, DELETE ON  test.* TO 'test_rw'@'%' IDENTIFIED BY '1Test!';
GRANT SELECT ON test.* TO 'test_r'@'%' IDENTIFIED BY '1Test!';