--
-- PostgreSQL database dump
--

-- Dumped from database version 17.4 (Ubuntu 17.4-1.pgdg22.04+2)
-- Dumped by pg_dump version 17.4 (Ubuntu 17.4-1.pgdg22.04+2)

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET transaction_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: products; Type: TABLE; Schema: public; Owner: ivan
--

CREATE TABLE public.products (
    name character varying(255),
    price real,
    category character varying(255),
    stock integer,
    img_url character varying(255)
);


ALTER TABLE public.products OWNER TO ivan;

--
-- Data for Name: products; Type: TABLE DATA; Schema: public; Owner: ivan
--

COPY public.products (name, price, category, stock, img_url) FROM stdin;
apple	0.66	fruit	85	https://res.cloudinary.com/dezsecf8p/image/upload/f_auto,q_auto/v1/Backend%20Pictures/g3efmooigjjmfh0c5gby
banana	0.63	fruit	94	https://res.cloudinary.com/dezsecf8p/image/upload/f_auto,q_auto/v1/Backend%20Pictures/vxhy927yhdufovssspqu
orange	0.51	fruit	51	https://res.cloudinary.com/dezsecf8p/image/upload/f_auto,q_auto/v1/Backend%20Pictures/j37shkjjza3vuympome9
pineapple	0.73	fruit	97	https://res.cloudinary.com/dezsecf8p/image/upload/f_auto,q_auto/v1/Backend%20Pictures/a8fhbdqubjuxfmzpmrva
watermelon	0.1	fruit	50	https://res.cloudinary.com/dezsecf8p/image/upload/f_auto,q_auto/v1/Backend%20Pictures/n1fkjcujnwjkmau9sj0o
cantaloupe	0.15	fruit	36	https://res.cloudinary.com/dezsecf8p/image/upload/f_auto,q_auto/v1/Backend%20Pictures/r8jg63y0bwdriwswl9po
kiwi	0.71	fruit	60	https://res.cloudinary.com/dezsecf8p/image/upload/f_auto,q_auto/v1/Backend%20Pictures/tb1erz38rk5z234ls5id
lettuce	0.15	vegetable	60	https://res.cloudinary.com/dezsecf8p/image/upload/f_auto,q_auto/v1/Backend%20Pictures/yfpnxjxgi2jzigbejiad
tomato	0.37	vegetable	0	https://res.cloudinary.com/dezsecf8p/image/upload/f_auto,q_auto/v1/Backend%20Pictures/d1650mpjbdhpf4dmqxu0
celery	0.63	vegetable	41	https://res.cloudinary.com/dezsecf8p/image/upload/f_auto,q_auto/v1/Backend%20Pictures/y5ssnuv2yzgt73ygw3ar
onion	0.51	vegetable	42	https://res.cloudinary.com/dezsecf8p/image/upload/f_auto,q_auto/v1/Backend%20Pictures/qusprabrxivinpasuslh
potato	0.04	vegetable	39	https://res.cloudinary.com/dezsecf8p/image/upload/f_auto,q_auto/v1/Backend%20Pictures/ea9oyinehtowadgxuk5i
beef	0.88	meat	96	https://res.cloudinary.com/dezsecf8p/image/upload/f_auto,q_auto/v1/Backend%20Pictures/wm7nqbt4vssavp2ede0q
chicken	0.92	meat	90	https://res.cloudinary.com/dezsecf8p/image/upload/f_auto,q_auto/v1/Backend%20Pictures/g8i2driimdyzrtmtdysd
fish	0.65	meat	82	https://res.cloudinary.com/dezsecf8p/image/upload/f_auto,q_auto/v1/Backend%20Pictures/qd5lqdjhxr9y7gniibeh
pasta	0.84	grains	77	https://res.cloudinary.com/dezsecf8p/image/upload/f_auto,q_auto/v1/Backend%20Pictures/lyephxtoj1has6n2ntyz
rice	0.04	grains	88	https://res.cloudinary.com/dezsecf8p/image/upload/f_auto,q_auto/v1/Backend%20Pictures/ciwfhsmwsx7bpfv5foyv
cereal	0.83	grains	56	\N
milk	0.66	dairy	19	https://res.cloudinary.com/dezsecf8p/image/upload/f_auto,q_auto/v1/Backend%20Pictures/fqqi4iqizufbfmgv1jsq
cheese	0.99	dairy	33	https://res.cloudinary.com/dezsecf8p/image/upload/f_auto,q_auto/v1/Backend%20Pictures/ia0gepzw3iuclty72s8i
ham	0.99	deli	73	https://res.cloudinary.com/dezsecf8p/image/upload/f_auto,q_auto/v1/Backend%20Pictures/pwbc8wwrrjpafoflen52
\.


--
-- PostgreSQL database dump complete
--

