create table public.author
(
    id        serial primary key,
    firstname character varying(255) COLLATE pg_catalog."default",
    lastname  character varying(255) COLLATE pg_catalog."default"
);
