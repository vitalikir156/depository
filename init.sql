CREATE TABLE if not exists goods (
id bigserial PRIMARY KEY,
type VARCHAR(255),
comment VARCHAR(255),
location VARCHAR(255),
ext1 VARCHAR(255),
ext2 VARCHAR(255),
ext3 VARCHAR(255),
dom varchar(20),
created_at TIMESTAMPTZ NOT NULL default now()
);
