-- Table: public.train_identity

-- DROP TABLE IF EXISTS public.train_identity;

CREATE TABLE IF NOT EXISTS public.train_identity
(
    "TransactionID" bigint,
    id_01 double precision,
    id_02 double precision,
    id_03 double precision,
    id_04 double precision,
    id_05 double precision,
    id_06 double precision,
    id_07 double precision,
    id_08 double precision,
    id_09 double precision,
    id_10 double precision,
    id_11 double precision,
    id_12 text COLLATE pg_catalog."default",
    id_13 double precision,
    id_14 double precision,
    id_15 text COLLATE pg_catalog."default",
    id_16 text COLLATE pg_catalog."default",
    id_17 double precision,
    id_18 double precision,
    id_19 double precision,
    id_20 double precision,
    id_21 double precision,
    id_22 double precision,
    id_23 text COLLATE pg_catalog."default",
    id_24 double precision,
    id_25 double precision,
    id_26 double precision,
    id_27 text COLLATE pg_catalog."default",
    id_28 text COLLATE pg_catalog."default",
    id_29 text COLLATE pg_catalog."default",
    id_30 text COLLATE pg_catalog."default",
    id_31 text COLLATE pg_catalog."default",
    id_32 double precision,
    id_33 text COLLATE pg_catalog."default",
    id_34 text COLLATE pg_catalog."default",
    id_35 text COLLATE pg_catalog."default",
    id_36 text COLLATE pg_catalog."default",
    id_37 text COLLATE pg_catalog."default",
    id_38 text COLLATE pg_catalog."default",
    "DeviceType" text COLLATE pg_catalog."default",
    "DeviceInfo" text COLLATE pg_catalog."default"
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public.train_identity
    OWNER to postgres;
