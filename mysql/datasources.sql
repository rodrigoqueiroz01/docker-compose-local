--
-- Name: mysql; Type: DATABASE; Schema: -; Owner: mysql
--
CREATE USER mysql WITH PASSWORD 'mysql';

ALTER USER mysql WITH SUPERUSER;

CREATE DATABASE mysql WITH OWNER = mysql TABLESPACE = pg_default TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'pt_BR.UTF-8' LC_CTYPE = 'pt_BR.UTF-8' CONNECTION LIMIT = -1;

-- Criar schema e extensão no banco 'mysql'
\connect mysql

CREATE SCHEMA mysql AUTHORIZATION mysql;

GRANT ALL ON SCHEMA public TO mysql WITH GRANT OPTION;

CREATE EXTENSION unaccent SCHEMA mysql;