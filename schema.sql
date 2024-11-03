
CREATE EXTENSION "uuid-ossp";

CREATE TABLE public.user (
    id uuid NOT NULL DEFAULT uuid_generate_v4(),
    name varchar(255),
    age integer
);

CREATE TABLE public.post (
    id uuid NOT NULL DEFAULT uuid_generate_v4(),
    title varchar(255),
    content text,
    user_id uuid
);