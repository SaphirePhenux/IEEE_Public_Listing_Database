-- -----------------------------------
-- Program: create_oui_db_tables.sql |
-- Author: Andrew Bowles             |
-- Date: 05-27-2016                  |
-- -----------------------------------

-- select database
use org_uni_ids;

-- Conditionally drop tables.
SELECT 'MAL' AS "Drop Table";
DROP TABLE IF EXISTS mal;

SELECT 'MAL' AS "Create Table";

CREATE TABLE mal
( mal_id       int unsigned primary key auto_increment
, company_id   char(6) not null
, organization varchar(100) not null
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Conditionally drop tables.
SELECT 'MAM' AS "Drop Table";
DROP TABLE IF EXISTS mam;

SELECT 'MAM' AS "Create Table";

CREATE TABLE mam
( mam_id       int unsigned primary key auto_increment
, company_id   char(6) not null
, organization varchar(100) not null
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Conditionally drop tables.
SELECT 'MAS' AS "Drop Table";
DROP TABLE IF EXISTS mas;

SELECT 'MAS' AS "Create Table";

CREATE TABLE mas
( mas_id       int unsigned primary key auto_increment
, company_id   char(6) not null
, organization varchar(100) not null
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Conditionally drop tables.
SELECT 'CID' AS "Drop Table";
DROP TABLE IF EXISTS cid;

SELECT 'CID' AS "Create Table";

CREATE TABLE cid
( cid_id       int unsigned primary key auto_increment
, company_id   char(6) not null
, organization varchar(100) not null
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Conditionally drop tables.
SELECT 'ETH' AS "Drop Table";
DROP TABLE IF EXISTS eth;

SELECT 'ETH' AS "Create Table";

CREATE TABLE eth
( eth_id       int unsigned primary key auto_increment
, company_id   char(4) not null
, organization varchar(100) not null
, protocol     varchar(100)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Conditionally drop tables.
SELECT 'MID' AS "Drop Table";
DROP TABLE IF EXISTS mid;

SELECT 'MID' AS "Create Table";

-- CREATE TABLE mid
-- ( mid_id       int unsigned primary key auto_increment
-- , company_id   char(6) not null
-- , organization varchar(100) not null
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- -- Conditionally drop tables.
-- SELECT 'MANID' AS "Drop Table";
-- DROP TABLE IF EXISTS manid;

SELECT 'MANID' AS "Create Table";

CREATE TABLE manid
( manid_id       int unsigned primary key auto_increment
, company_id   varchar(6) not null
, organization varchar(100) not null
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Conditionally drop tables.
SELECT 'OPID' AS "Drop Table";
DROP TABLE IF EXISTS opid;

SELECT 'OPID' AS "Create Table";

CREATE TABLE opid
( opid_id       int unsigned primary key auto_increment
, company_id   char(6) not null
, organization varchar(100) not null
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Conditionally drop tables.
SELECT 'IAB' AS "Drop Table";
DROP TABLE IF EXISTS iab;

SELECT 'IAB' AS "Create Table";

CREATE TABLE iab
( iab_id       int unsigned primary key auto_increment
, company_id   char(6) not null
, iab_range    char(13) not null
, organization varchar(100) not null
) ENGINE=InnoDB DEFAULT CHARSET=utf8;