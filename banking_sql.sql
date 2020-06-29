/*
 Navicat Premium Data Transfer

 Source Server         : banking
 Source Server Type    : PostgreSQL
 Source Server Version : 120003
 Source Host           : localhost:5432
 Source Catalog        : postgres
 Source Schema         : public

 Target Server Type    : PostgreSQL
 Target Server Version : 120003
 File Encoding         : 65001

 Date: 24/06/2020 12:44:17
*/


-- ----------------------------
-- Sequence structure for admin_accounts_id_seq1
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."admin_accounts_id_seq1";
CREATE SEQUENCE "public"."admin_accounts_id_seq1" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for banking_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."banking_id_seq";
CREATE SEQUENCE "public"."banking_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for core_store_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."core_store_id_seq";
CREATE SEQUENCE "public"."core_store_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for currency_units_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."currency_units_id_seq";
CREATE SEQUENCE "public"."currency_units_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for customer_accounts_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."customer_accounts_id_seq";
CREATE SEQUENCE "public"."customer_accounts_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for customer_infor_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."customer_infor_id_seq";
CREATE SEQUENCE "public"."customer_infor_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for identification_type_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."identification_type_id_seq";
CREATE SEQUENCE "public"."identification_type_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for identity_card_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."identity_card_id_seq";
CREATE SEQUENCE "public"."identity_card_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for interest_rate_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."interest_rate_id_seq";
CREATE SEQUENCE "public"."interest_rate_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for saving_account_infor_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."saving_account_infor_id_seq";
CREATE SEQUENCE "public"."saving_account_infor_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for saving_account_logs_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."saving_account_logs_id_seq";
CREATE SEQUENCE "public"."saving_account_logs_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for spend_account_infor_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."spend_account_infor_id_seq";
CREATE SEQUENCE "public"."spend_account_infor_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for spend_account_logs_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."spend_account_logs_id_seq";
CREATE SEQUENCE "public"."spend_account_logs_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for spend_account_type_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."spend_account_type_id_seq";
CREATE SEQUENCE "public"."spend_account_type_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for status_type_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."status_type_id_seq";
CREATE SEQUENCE "public"."status_type_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for strapi_administrator_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."strapi_administrator_id_seq";
CREATE SEQUENCE "public"."strapi_administrator_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for strapi_webhooks_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."strapi_webhooks_id_seq";
CREATE SEQUENCE "public"."strapi_webhooks_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for transaction_fee_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."transaction_fee_id_seq";
CREATE SEQUENCE "public"."transaction_fee_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for transfer_logs_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."transfer_logs_id_seq";
CREATE SEQUENCE "public"."transfer_logs_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for upload_file_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."upload_file_id_seq";
CREATE SEQUENCE "public"."upload_file_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for upload_file_morph_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."upload_file_morph_id_seq";
CREATE SEQUENCE "public"."upload_file_morph_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for users-permissions_permission_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."users-permissions_permission_id_seq";
CREATE SEQUENCE "public"."users-permissions_permission_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for users-permissions_role_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."users-permissions_role_id_seq";
CREATE SEQUENCE "public"."users-permissions_role_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for users-permissions_user_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."users-permissions_user_id_seq";
CREATE SEQUENCE "public"."users-permissions_user_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Table structure for admin_accounts
-- ----------------------------
DROP TABLE IF EXISTS "public"."admin_accounts";
CREATE TABLE "public"."admin_accounts" (
  "user_name" varchar(255) COLLATE "pg_catalog"."default",
  "password" varchar(255) COLLATE "pg_catalog"."default",
  "id" int4 NOT NULL DEFAULT nextval('admin_accounts_id_seq1'::regclass)
)
;

-- ----------------------------
-- Table structure for banking
-- ----------------------------
DROP TABLE IF EXISTS "public"."banking";
CREATE TABLE "public"."banking" (
  "name" varchar(255) COLLATE "pg_catalog"."default",
  "id" int4 NOT NULL DEFAULT nextval('banking_id_seq'::regclass)
)
;

-- ----------------------------
-- Table structure for core_store
-- ----------------------------
DROP TABLE IF EXISTS "public"."core_store";
CREATE TABLE "public"."core_store" (
  "id" int4 NOT NULL DEFAULT nextval('core_store_id_seq'::regclass),
  "key" varchar(255) COLLATE "pg_catalog"."default",
  "value" text COLLATE "pg_catalog"."default",
  "type" varchar(255) COLLATE "pg_catalog"."default",
  "environment" varchar(255) COLLATE "pg_catalog"."default",
  "tag" varchar(255) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Table structure for currency_units
-- ----------------------------
DROP TABLE IF EXISTS "public"."currency_units";
CREATE TABLE "public"."currency_units" (
  "unit" varchar(255) COLLATE "pg_catalog"."default",
  "id" int4 NOT NULL DEFAULT nextval('currency_units_id_seq'::regclass)
)
;

-- ----------------------------
-- Table structure for customer_accounts
-- ----------------------------
DROP TABLE IF EXISTS "public"."customer_accounts";
CREATE TABLE "public"."customer_accounts" (
  "user_name" varchar(255) COLLATE "pg_catalog"."default",
  "password" varchar(255) COLLATE "pg_catalog"."default",
  "created_date" date,
  "closed_date" date,
  "status" int4,
  "update_date" date,
  "created_at" timestamptz(6),
  "updated_at" timestamptz(6),
  "customer_account_id" varchar(255) COLLATE "pg_catalog"."default",
  "id" int4 NOT NULL DEFAULT nextval('customer_accounts_id_seq'::regclass)
)
;

-- ----------------------------
-- Table structure for customer_identification
-- ----------------------------
DROP TABLE IF EXISTS "public"."customer_identification";
CREATE TABLE "public"."customer_identification" (
  "id" int4 NOT NULL,
  "customer_id" int4,
  "identification_type" int4,
  "identification_detail" int4
)
;

-- ----------------------------
-- Table structure for customer_infor
-- ----------------------------
DROP TABLE IF EXISTS "public"."customer_infor";
CREATE TABLE "public"."customer_infor" (
  "first_name" varchar(255) COLLATE "pg_catalog"."default",
  "last_name" varchar(255) COLLATE "pg_catalog"."default",
  "email" varchar(255) COLLATE "pg_catalog"."default",
  "phone_number" varchar(255) COLLATE "pg_catalog"."default",
  "address" varchar(32) COLLATE "pg_catalog"."default",
  "identification_id" int4,
  "id" int4 NOT NULL DEFAULT nextval('customer_infor_id_seq'::regclass),
  "date_of_birth" date
)
;

-- ----------------------------
-- Table structure for identification_type
-- ----------------------------
DROP TABLE IF EXISTS "public"."identification_type";
CREATE TABLE "public"."identification_type" (
  "type" varchar(255) COLLATE "pg_catalog"."default",
  "id" int4 NOT NULL DEFAULT nextval('identification_type_id_seq'::regclass)
)
;

-- ----------------------------
-- Table structure for identity_card
-- ----------------------------
DROP TABLE IF EXISTS "public"."identity_card";
CREATE TABLE "public"."identity_card" (
  "full_name" varchar(255) COLLATE "pg_catalog"."default",
  "date_of_issue" date,
  "code" varchar(255) COLLATE "pg_catalog"."default",
  "image1" text COLLATE "pg_catalog"."default",
  "image2" text COLLATE "pg_catalog"."default",
  "id" int4 NOT NULL DEFAULT nextval('identity_card_id_seq'::regclass)
)
;

-- ----------------------------
-- Table structure for interest_rate
-- ----------------------------
DROP TABLE IF EXISTS "public"."interest_rate";
CREATE TABLE "public"."interest_rate" (
  "period" int4,
  "interst_rate" float4,
  "id" int4 NOT NULL DEFAULT nextval('interest_rate_id_seq'::regclass)
)
;

-- ----------------------------
-- Table structure for saving_account_infor
-- ----------------------------
DROP TABLE IF EXISTS "public"."saving_account_infor";
CREATE TABLE "public"."saving_account_infor" (
  "account_id" int4,
  "interest_rate_id" int4,
  "status" int4,
  "created_date" date,
  "closed_date" date,
  "curency_unit_id" int4,
  "available_balance" float8,
  "id" int4 NOT NULL DEFAULT nextval('saving_account_infor_id_seq'::regclass),
  "card_number" varchar COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Table structure for saving_account_logs
-- ----------------------------
DROP TABLE IF EXISTS "public"."saving_account_logs";
CREATE TABLE "public"."saving_account_logs" (
  "saving_account_id" int4,
  "transaction_type" int4,
  "transaction_log_detail" int4,
  "id" int4 NOT NULL DEFAULT nextval('saving_account_logs_id_seq'::regclass)
)
;

-- ----------------------------
-- Table structure for spend_account_infor
-- ----------------------------
DROP TABLE IF EXISTS "public"."spend_account_infor";
CREATE TABLE "public"."spend_account_infor" (
  "account_id" int4,
  "currency_unit_id" int4,
  "available_balance" float8,
  "created_date" date,
  "closed_date" date,
  "status" int4,
  "id" int4 NOT NULL DEFAULT nextval('spend_account_infor_id_seq'::regclass),
  "type" int4,
  "card_number" varchar(32) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Table structure for spend_account_logs
-- ----------------------------
DROP TABLE IF EXISTS "public"."spend_account_logs";
CREATE TABLE "public"."spend_account_logs" (
  "spend_account_id" int4,
  "transaction_type" int4,
  "transaction_logs_detail" int4,
  "id" int4 NOT NULL DEFAULT nextval('spend_account_logs_id_seq'::regclass)
)
;

-- ----------------------------
-- Table structure for spend_account_type
-- ----------------------------
DROP TABLE IF EXISTS "public"."spend_account_type";
CREATE TABLE "public"."spend_account_type" (
  "id" int4 NOT NULL DEFAULT nextval('spend_account_type_id_seq'::regclass),
  "type" varchar(255) COLLATE "pg_catalog"."default",
  "limit" float4
)
;

-- ----------------------------
-- Table structure for status_type
-- ----------------------------
DROP TABLE IF EXISTS "public"."status_type";
CREATE TABLE "public"."status_type" (
  "type" varchar(255) COLLATE "pg_catalog"."default",
  "id" int4 NOT NULL DEFAULT nextval('status_type_id_seq'::regclass)
)
;

-- ----------------------------
-- Table structure for strapi_administrator
-- ----------------------------
DROP TABLE IF EXISTS "public"."strapi_administrator";
CREATE TABLE "public"."strapi_administrator" (
  "id" int4 NOT NULL DEFAULT nextval('strapi_administrator_id_seq'::regclass),
  "username" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "email" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "password" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "resetPasswordToken" varchar(255) COLLATE "pg_catalog"."default",
  "blocked" bool
)
;

-- ----------------------------
-- Table structure for strapi_webhooks
-- ----------------------------
DROP TABLE IF EXISTS "public"."strapi_webhooks";
CREATE TABLE "public"."strapi_webhooks" (
  "id" int4 NOT NULL DEFAULT nextval('strapi_webhooks_id_seq'::regclass),
  "name" varchar(255) COLLATE "pg_catalog"."default",
  "url" text COLLATE "pg_catalog"."default",
  "headers" jsonb,
  "events" jsonb,
  "enabled" bool
)
;

-- ----------------------------
-- Table structure for transaction_fee
-- ----------------------------
DROP TABLE IF EXISTS "public"."transaction_fee";
CREATE TABLE "public"."transaction_fee" (
  "id" int4 NOT NULL DEFAULT nextval('transaction_fee_id_seq'::regclass),
  "fee" float4,
  "type" varchar(255) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Table structure for transfer_logs
-- ----------------------------
DROP TABLE IF EXISTS "public"."transfer_logs";
CREATE TABLE "public"."transfer_logs" (
  "account_id" int4,
  "status" int4,
  "transfer_date" date,
  "amount" float8,
  "beneficiary_account" varchar(255) COLLATE "pg_catalog"."default",
  "remark" varchar(255) COLLATE "pg_catalog"."default",
  "beneficiary_banking" varchar(255) COLLATE "pg_catalog"."default",
  "fee" int4,
  "id" int4 NOT NULL DEFAULT nextval('transfer_logs_id_seq'::regclass)
)
;

-- ----------------------------
-- Table structure for upload_file
-- ----------------------------
DROP TABLE IF EXISTS "public"."upload_file";
CREATE TABLE "public"."upload_file" (
  "id" int4 NOT NULL DEFAULT nextval('upload_file_id_seq'::regclass),
  "name" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "alternativeText" varchar(255) COLLATE "pg_catalog"."default",
  "caption" varchar(255) COLLATE "pg_catalog"."default",
  "width" int4,
  "height" int4,
  "formats" jsonb,
  "hash" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "ext" varchar(255) COLLATE "pg_catalog"."default",
  "mime" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "size" numeric(10,2) NOT NULL,
  "url" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "previewUrl" varchar(255) COLLATE "pg_catalog"."default",
  "provider" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "provider_metadata" jsonb,
  "created_at" timestamptz(6) DEFAULT CURRENT_TIMESTAMP,
  "updated_at" timestamptz(6) DEFAULT CURRENT_TIMESTAMP
)
;

-- ----------------------------
-- Table structure for upload_file_morph
-- ----------------------------
DROP TABLE IF EXISTS "public"."upload_file_morph";
CREATE TABLE "public"."upload_file_morph" (
  "id" int4 NOT NULL DEFAULT nextval('upload_file_morph_id_seq'::regclass),
  "upload_file_id" int4,
  "related_id" int4,
  "related_type" text COLLATE "pg_catalog"."default",
  "field" text COLLATE "pg_catalog"."default",
  "order" int4
)
;

-- ----------------------------
-- Table structure for users-permissions_permission
-- ----------------------------
DROP TABLE IF EXISTS "public"."users-permissions_permission";
CREATE TABLE "public"."users-permissions_permission" (
  "id" int4 NOT NULL DEFAULT nextval('"users-permissions_permission_id_seq"'::regclass),
  "type" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "controller" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "action" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "enabled" bool NOT NULL,
  "policy" varchar(255) COLLATE "pg_catalog"."default",
  "role" int4
)
;

-- ----------------------------
-- Table structure for users-permissions_role
-- ----------------------------
DROP TABLE IF EXISTS "public"."users-permissions_role";
CREATE TABLE "public"."users-permissions_role" (
  "id" int4 NOT NULL DEFAULT nextval('"users-permissions_role_id_seq"'::regclass),
  "name" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "description" varchar(255) COLLATE "pg_catalog"."default",
  "type" varchar(255) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Table structure for users-permissions_user
-- ----------------------------
DROP TABLE IF EXISTS "public"."users-permissions_user";
CREATE TABLE "public"."users-permissions_user" (
  "id" int4 NOT NULL DEFAULT nextval('"users-permissions_user_id_seq"'::regclass),
  "username" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "email" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "provider" varchar(255) COLLATE "pg_catalog"."default",
  "password" varchar(255) COLLATE "pg_catalog"."default",
  "resetPasswordToken" varchar(255) COLLATE "pg_catalog"."default",
  "confirmed" bool,
  "blocked" bool,
  "role" int4,
  "created_at" timestamptz(6) DEFAULT CURRENT_TIMESTAMP,
  "updated_at" timestamptz(6) DEFAULT CURRENT_TIMESTAMP
)
;

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."admin_accounts_id_seq1"
OWNED BY "public"."admin_accounts"."id";
SELECT setval('"public"."admin_accounts_id_seq1"', 2, false);
ALTER SEQUENCE "public"."banking_id_seq"
OWNED BY "public"."banking"."id";
SELECT setval('"public"."banking_id_seq"', 3, false);
ALTER SEQUENCE "public"."core_store_id_seq"
OWNED BY "public"."core_store"."id";
SELECT setval('"public"."core_store_id_seq"', 43, true);
ALTER SEQUENCE "public"."currency_units_id_seq"
OWNED BY "public"."currency_units"."id";
SELECT setval('"public"."currency_units_id_seq"', 2, false);
ALTER SEQUENCE "public"."customer_accounts_id_seq"
OWNED BY "public"."customer_accounts"."id";
SELECT setval('"public"."customer_accounts_id_seq"', 2, false);
ALTER SEQUENCE "public"."customer_infor_id_seq"
OWNED BY "public"."customer_infor"."id";
SELECT setval('"public"."customer_infor_id_seq"', 3, false);
ALTER SEQUENCE "public"."identification_type_id_seq"
OWNED BY "public"."identification_type"."id";
SELECT setval('"public"."identification_type_id_seq"', 3, false);
ALTER SEQUENCE "public"."identity_card_id_seq"
OWNED BY "public"."identity_card"."id";
SELECT setval('"public"."identity_card_id_seq"', 3, false);
ALTER SEQUENCE "public"."interest_rate_id_seq"
OWNED BY "public"."interest_rate"."id";
SELECT setval('"public"."interest_rate_id_seq"', 3, false);
ALTER SEQUENCE "public"."saving_account_infor_id_seq"
OWNED BY "public"."saving_account_infor"."id";
SELECT setval('"public"."saving_account_infor_id_seq"', 3, false);
ALTER SEQUENCE "public"."saving_account_logs_id_seq"
OWNED BY "public"."saving_account_logs"."id";
SELECT setval('"public"."saving_account_logs_id_seq"', 2, false);
ALTER SEQUENCE "public"."spend_account_infor_id_seq"
OWNED BY "public"."spend_account_infor"."id";
SELECT setval('"public"."spend_account_infor_id_seq"', 2, false);
ALTER SEQUENCE "public"."spend_account_logs_id_seq"
OWNED BY "public"."spend_account_logs"."id";
SELECT setval('"public"."spend_account_logs_id_seq"', 2, false);
ALTER SEQUENCE "public"."spend_account_type_id_seq"
OWNED BY "public"."spend_account_type"."id";
SELECT setval('"public"."spend_account_type_id_seq"', 2, false);
ALTER SEQUENCE "public"."status_type_id_seq"
OWNED BY "public"."status_type"."id";
SELECT setval('"public"."status_type_id_seq"', 2, false);
ALTER SEQUENCE "public"."strapi_administrator_id_seq"
OWNED BY "public"."strapi_administrator"."id";
SELECT setval('"public"."strapi_administrator_id_seq"', 4, true);
ALTER SEQUENCE "public"."strapi_webhooks_id_seq"
OWNED BY "public"."strapi_webhooks"."id";
SELECT setval('"public"."strapi_webhooks_id_seq"', 3, false);
ALTER SEQUENCE "public"."transaction_fee_id_seq"
OWNED BY "public"."transaction_fee"."id";
SELECT setval('"public"."transaction_fee_id_seq"', 2, false);
ALTER SEQUENCE "public"."transfer_logs_id_seq"
OWNED BY "public"."transfer_logs"."id";
SELECT setval('"public"."transfer_logs_id_seq"', 2, false);
ALTER SEQUENCE "public"."upload_file_id_seq"
OWNED BY "public"."upload_file"."id";
SELECT setval('"public"."upload_file_id_seq"', 3, false);
ALTER SEQUENCE "public"."upload_file_morph_id_seq"
OWNED BY "public"."upload_file_morph"."id";
SELECT setval('"public"."upload_file_morph_id_seq"', 3, false);
ALTER SEQUENCE "public"."users-permissions_permission_id_seq"
OWNED BY "public"."users-permissions_permission"."id";
SELECT setval('"public"."users-permissions_permission_id_seq"', 354, true);
ALTER SEQUENCE "public"."users-permissions_role_id_seq"
OWNED BY "public"."users-permissions_role"."id";
SELECT setval('"public"."users-permissions_role_id_seq"', 6, true);
ALTER SEQUENCE "public"."users-permissions_user_id_seq"
OWNED BY "public"."users-permissions_user"."id";
SELECT setval('"public"."users-permissions_user_id_seq"', 3, false);

-- ----------------------------
-- Primary Key structure for table admin_accounts
-- ----------------------------
ALTER TABLE "public"."admin_accounts" ADD CONSTRAINT "admin_accounts_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table banking
-- ----------------------------
ALTER TABLE "public"."banking" ADD CONSTRAINT "banking_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table core_store
-- ----------------------------
ALTER TABLE "public"."core_store" ADD CONSTRAINT "core_store_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table currency_units
-- ----------------------------
ALTER TABLE "public"."currency_units" ADD CONSTRAINT "currency_units_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Uniques structure for table customer_accounts
-- ----------------------------
ALTER TABLE "public"."customer_accounts" ADD CONSTRAINT "customer_accounts_customer_account_id_unique" UNIQUE ("customer_account_id");

-- ----------------------------
-- Primary Key structure for table customer_accounts
-- ----------------------------
ALTER TABLE "public"."customer_accounts" ADD CONSTRAINT "customer_accounts_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table customer_identification
-- ----------------------------
ALTER TABLE "public"."customer_identification" ADD CONSTRAINT "customer_identification_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table customer_infor
-- ----------------------------
ALTER TABLE "public"."customer_infor" ADD CONSTRAINT "customer_infor_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table identification_type
-- ----------------------------
ALTER TABLE "public"."identification_type" ADD CONSTRAINT "identification_type_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table identity_card
-- ----------------------------
ALTER TABLE "public"."identity_card" ADD CONSTRAINT "identity_card_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table interest_rate
-- ----------------------------
ALTER TABLE "public"."interest_rate" ADD CONSTRAINT "interest_rate_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table saving_account_infor
-- ----------------------------
ALTER TABLE "public"."saving_account_infor" ADD CONSTRAINT "saving_account_infor_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table spend_account_type
-- ----------------------------
ALTER TABLE "public"."spend_account_type" ADD CONSTRAINT "spend_account_type_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Uniques structure for table strapi_administrator
-- ----------------------------
ALTER TABLE "public"."strapi_administrator" ADD CONSTRAINT "strapi_administrator_username_unique" UNIQUE ("username");

-- ----------------------------
-- Primary Key structure for table strapi_administrator
-- ----------------------------
ALTER TABLE "public"."strapi_administrator" ADD CONSTRAINT "strapi_administrator_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table strapi_webhooks
-- ----------------------------
ALTER TABLE "public"."strapi_webhooks" ADD CONSTRAINT "strapi_webhooks_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table transaction_fee
-- ----------------------------
ALTER TABLE "public"."transaction_fee" ADD CONSTRAINT "transaction_fee_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table upload_file
-- ----------------------------
ALTER TABLE "public"."upload_file" ADD CONSTRAINT "upload_file_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table upload_file_morph
-- ----------------------------
ALTER TABLE "public"."upload_file_morph" ADD CONSTRAINT "upload_file_morph_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table users-permissions_permission
-- ----------------------------
ALTER TABLE "public"."users-permissions_permission" ADD CONSTRAINT "users-permissions_permission_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Uniques structure for table users-permissions_role
-- ----------------------------
ALTER TABLE "public"."users-permissions_role" ADD CONSTRAINT "users-permissions_role_type_unique" UNIQUE ("type");

-- ----------------------------
-- Primary Key structure for table users-permissions_role
-- ----------------------------
ALTER TABLE "public"."users-permissions_role" ADD CONSTRAINT "users-permissions_role_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Uniques structure for table users-permissions_user
-- ----------------------------
ALTER TABLE "public"."users-permissions_user" ADD CONSTRAINT "users-permissions_user_username_unique" UNIQUE ("username");

-- ----------------------------
-- Primary Key structure for table users-permissions_user
-- ----------------------------
ALTER TABLE "public"."users-permissions_user" ADD CONSTRAINT "users-permissions_user_pkey" PRIMARY KEY ("id");
