CREATE TABLE public."Contact"
(
    id integer NOT NULL DEFAULT nextval('"Contact_id_seq"'::regclass),
    first_name character(50) COLLATE pg_catalog."default",
    last_name character(50) COLLATE pg_catalog."default",
    company_name character(100) COLLATE pg_catalog."default",
    address character(255) COLLATE pg_catalog."default",
    city character(255) COLLATE pg_catalog."default",
    country character(255) COLLATE pg_catalog."default",
    state character(2) COLLATE pg_catalog."default",
    zip character(10) COLLATE pg_catalog."default",
    phone1 character(20) COLLATE pg_catalog."default",
    phone2 character(20) COLLATE pg_catalog."default",
    email character(100) COLLATE pg_catalog."default",
    web character(255) COLLATE pg_catalog."default",
    CONSTRAINT "Contact_pkey" PRIMARY KEY (id)
)
WITH (
    OIDS = FALSE
)
TABLESPACE pg_default;