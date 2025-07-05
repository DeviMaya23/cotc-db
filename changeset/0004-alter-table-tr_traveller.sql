ALTER TABLE public.tr_traveller ADD COLUMN release_date date NULL;
ALTER TABLE public.tr_traveller ADD COLUMN job varchar(20) NULL;

--rollback ALTER TABLE public.tr_traveller DROP COLUMN release_date;
--rollback ALTER TABLE public.tr_traveller DROP COLUMN job;