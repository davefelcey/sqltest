DROP USER books_admin CASCADE;
CREATE USER books_admin IDENTIFIED BY MyPassword;
GRANT ALL PRIVILEGES TO books_admin IDENTIFIED BY MyPassword;
GRANT UNLIMITED TABLESPACE TO books_admin;