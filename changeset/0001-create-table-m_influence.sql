CREATE TABLE public.m_influence (
	id serial4 NOT NULL,
	"name" varchar(50) NOT NULL,
	created_at timestamptz NULL,
	created_by varchar(50) NULL,
	updated_at timestamptz NULL,
	updated_by varchar(50) NULL,
	deleted_at timestamptz NULL,
	deleted_by varchar(50) NULL,
	CONSTRAINT m_influence_pk PRIMARY KEY (id)
);
