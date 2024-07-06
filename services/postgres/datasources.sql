--
-- PostgreSQL database dump
--

--
-- Name: report; Type: DATABASE; Schema: -; Owner: report
--
CREATE USER report WITH PASSWORD 'report';

ALTER USER report WITH SUPERUSER;

CREATE DATABASE report WITH OWNER = report TABLESPACE = pg_default TEMPLATE = template0
    ENCODING = 'UTF8' LC_COLLATE = 'pt_BR.UTF-8' LC_CTYPE = 'pt_BR.UTF-8' CONNECTION LIMIT = -1;

-- Criar schema e extensão no banco 'meetingreports'
\connect report

CREATE SCHEMA report AUTHORIZATION report;

GRANT ALL ON SCHEMA report TO report WITH GRANT OPTION;

SET search_path TO report;

ALTER DATABASE report SET search_path TO report;

CREATE EXTENSION unaccent SCHEMA report;

--
-- Name: opendelivery; Type: DATABASE; Schema: -; Owner: opendelivery
--
CREATE USER opendelivery WITH PASSWORD 'opendelivery';

ALTER USER opendelivery WITH SUPERUSER;

CREATE DATABASE opendelivery WITH OWNER = opendelivery TABLESPACE = pg_default TEMPLATE = template0
    ENCODING = 'UTF8' LC_COLLATE = 'pt_BR.UTF-8' LC_CTYPE = 'pt_BR.UTF-8' CONNECTION LIMIT = -1;

-- Criar schema e extensão no banco 'opendelivery'
\connect opendelivery

CREATE SCHEMA opendelivery AUTHORIZATION opendelivery;

GRANT ALL ON SCHEMA opendelivery TO opendelivery WITH GRANT OPTION;

SET search_path TO opendelivery;

ALTER DATABASE opendelivery SET search_path TO opendelivery;

CREATE EXTENSION unaccent SCHEMA opendelivery;

--
-- Name: inventory; Type: DATABASE; Schema: -; Owner: inventory
--
CREATE USER inventory WITH PASSWORD 'inventory';

ALTER USER inventory WITH SUPERUSER;

CREATE DATABASE inventory WITH OWNER = inventory TABLESPACE = pg_default TEMPLATE = template0
    ENCODING = 'UTF8' LC_COLLATE = 'pt_BR.UTF-8' LC_CTYPE = 'pt_BR.UTF-8' CONNECTION LIMIT = -1;

-- Criar schema e extensão no banco 'inventory'
\connect inventory

CREATE SCHEMA inventory AUTHORIZATION inventory;

GRANT ALL ON SCHEMA inventory TO inventory WITH GRANT OPTION;

SET search_path TO inventory;

ALTER DATABASE inventory SET search_path TO inventory;

CREATE EXTENSION unaccent SCHEMA inventory;