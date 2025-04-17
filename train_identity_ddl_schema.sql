-- Table: public.train_identity_table

-- DROP TABLE IF EXISTS public.train_identity_table;

CREATE TABLE IF NOT EXISTS public.train_identity_table
(
    "TransactionID" numeric NOT NULL,
    id_01 numeric NOT NULL,
    id_02 numeric,
    id_03 numeric,
    id_04 numeric,
    id_05 numeric,
    id_06 numeric,
    id_07 numeric,
    id_08 numeric,
    id_09 numeric,
    id_10 numeric,
    id_11 numeric,
    id_12 character varying COLLATE pg_catalog."default" NOT NULL,
    id_13 numeric,
    id_14 numeric,
    id_15 character varying COLLATE pg_catalog."default",
    id_16 character varying COLLATE pg_catalog."default",
    id_17 numeric,
    id_18 numeric,
    id_19 numeric,
    id_20 numeric,
    id_21 numeric,
    id_22 numeric,
    id_23 character varying COLLATE pg_catalog."default",
    id_24 numeric,
    id_25 numeric,
    id_26 numeric,
    id_27 character varying COLLATE pg_catalog."default",
    id_28 character varying COLLATE pg_catalog."default",
    id_29 character varying COLLATE pg_catalog."default",
    id_30 character varying COLLATE pg_catalog."default",
    id_31 character varying COLLATE pg_catalog."default",
    id_32 numeric,
    id_33 character varying COLLATE pg_catalog."default",
    id_34 character varying COLLATE pg_catalog."default",
    id_35 boolean,
    id_36 boolean,
    id_37 boolean,
    id_38 boolean,
    "DeviceType" character varying COLLATE pg_catalog."default",
    "DeviceInfo" character varying COLLATE pg_catalog."default",
    CONSTRAINT train_identity_table_pkey PRIMARY KEY ("TransactionID"),
    CONSTRAINT unique_transaction_id UNIQUE ("TransactionID")
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public.train_identity_table
    OWNER to postgres;
