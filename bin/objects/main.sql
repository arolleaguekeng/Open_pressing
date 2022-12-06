ALTER SESSION SET NLS_LANGUAGE=English;
ALTER SESSION SET NLS_TERRITORY=America;
ALTER session set NLS_DATE_FORMAT='DD/MM/YYYY';
--@sequences/main




PROMPT******************** create table experience************************************
@objects/tables/tb_adresse_besoin_client


PROMPT******************** create table experience************************************
@objects/tables/tb_annonce



PROMPT******************** create table experience************************************
@objects/tables/tb_attribut


PROMPT******************** create table experience************************************
@objects/tables/tb_besoin_client_type_linge


PROMPT******************** create table experience************************************
@objects/tables/tb_besoin_client


PROMPT******************** create table experience************************************
@objects/tables/tb_client


PROMPT******************** create table experience************************************
@objects/tables/tb_offre


PROMPT******************** create table experience************************************
@objects/tables/tb_personne_physique


PROMPT******************** create table experience************************************
@objects/tables/tb_personne

PROMPT******************** create table experience************************************
@objects/tables/tb_pressing_besoin_client

PROMPT******************** create table experience************************************
@objects/tables/tb_pressing

PROMPT******************** create table experience************************************
@objects/tables/tb_promo

PROMPT******************** create table experience************************************
@objects/tables/tb_role

PROMPT******************** create table experience************************************
@objects/tables/tb_services

PROMPT******************** create table experience************************************
@objects/tables/tb_types_linge

PROMPT******************** create table experience************************************
@objects/tables/tb_type_service

PROMPT******************** create table experience************************************
@objects/tables/tb_utilisateur

PROMPT******************** create table experience************************************
@objects/tables/tb_valeur_attribut


--add constraints of tables
PROMPT ************************************************************************************
PROMPT ***********************************creation of constrains**************************
PROMPT ************************************************************************************
@objects/tables/constraints/main