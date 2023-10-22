-- PostgreSQL

--
-- Name: startup; Type: DATABASE; Schema: -; Owner: startup
--
CREATE USER postgres WITH PASSWORD 'postgres';

ALTER USER postgres WITH SUPERUSER;

CREATE DATABASE postgres WITH OWNER = postgres TABLESPACE = pg_default TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'pt_BR.UTF-8' LC_CTYPE = 'pt_BR.UTF-8' CONNECTION LIMIT = -1;

-- Criar schema e extensão no banco 'startup'
\connect postgres

CREATE SCHEMA public AUTHORIZATION postgres;

GRANT ALL ON SCHEMA postgres TO postgres WITH GRANT OPTION;

SET search_path TO postgres;

ALTER DATABASE postgres SET search_path TO postgres;

CREATE EXTENSION unaccent SCHEMA postgres;

--
-- Name: startup; Type: DATABASE; Schema: -; Owner: startup
--
CREATE USER startup WITH PASSWORD 'startup';

ALTER USER startup WITH SUPERUSER;

CREATE DATABASE startup WITH OWNER = startup TABLESPACE = pg_default TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'pt_BR.UTF-8' LC_CTYPE = 'pt_BR.UTF-8' CONNECTION LIMIT = -1;

-- Criar schema e extensão no banco 'startup'
\connect startup

CREATE SCHEMA startup AUTHORIZATION startup;

GRANT ALL ON SCHEMA startup TO startup WITH GRANT OPTION;

SET search_path TO startup;

ALTER DATABASE startup SET search_path TO startup;

CREATE EXTENSION unaccent SCHEMA startup;