

SET ECHO OFF
SET VERIFY OFF
PROMPT******************** ALTER SESSION AND SET XEPDB1*************************
ALTER SESSION set container=xepdb1;
PROMPT 
PROMPT specify password for opp as parameter 1:
DEFINE pass     = opp
PROMPT 
PROMPT specify default tablespeace for opp as parameter 2:
DEFINE tbs      = users
PROMPT 
PROMPT specify temporary tablespace for opp as parameter 3:
DEFINE ttbs     = temp
PROMPT 
PROMPT specify password for SYS as parameter 4:
DEFINE pass_sys = pass
PROMPT 
PROMPT specify log path as parameter 5:
DEFINE log_path = logs/
PROMPT
PROMPT specify connect string as parameter 6:
DEFINE connect_string     = //localhost:1521/xepdb1
PROMPT
PROMPT********************write in log path*************************
DEFINE spool_file = &log_path.opp_main.log
SPOOL &spool_file


PROMPT********************refresh user*************************
DROP USER opp CASCADE;
-------------------------------------------------------------------------------
PROMPT********************create user*************************
CREATE USER opp IDENTIFIED BY &pass;
-------------------------------------------------------------------------------

PROMPT********************set defauld tablespace*************************
PROMPT ALTER USER SET DEFAUT TABLE
ALTER USER opp DEFAULT TABLESPACE &tbs
              QUOTA UNLIMITED ON &tbs;
-------------------------------------------------------------------------------
PROMPT********************give temporary tablesspace *************************
PROMPT ALTER USER GIVE A TEMPORARY TABLESSPACE
ALTER USER opp TEMPORARY TABLESPACE &ttbs;
PROMPT********************grant user and give access*************************
PROMPT GRAND ACESS CREATE VIEW, ALTER SESSION, CREATE SEQUENCE TO opp
GRANT CREATE SESSION, CREATE VIEW, ALTER SESSION, CREATE SEQUENCE TO opp;
------------------------------------------------------------------------------------

PROMPT********************grant user and give access*************************
PROMPT GRANT CREATE SESSION, CREATE VIEW, ALTER SESSION, CREATE SEQUENCE TO opp
GRANT CREATE SYNONYM, CREATE DATABASE LINK, RESOURCE , UNLIMITED TABLESPACE TO opp;
------------------------------------------------------------------------------------

PROMPT********************connection to SYDBA*************************
CONNECT sys/&pass_sys@&connect_string AS SYSDBA;
PROMPT********************grant execute on user*************************
GRANT execute ON sys.dbms_stats TO opp;

REM =======================================================
REM create opp schema objects
REM =======================================================
PROMPT********************create opp schema objects*************************
CONNECT opp/&pass@&connect_string

