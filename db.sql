PGDMP  (    ;                }        	   top_users     17.4 (Ubuntu 17.4-1.pgdg22.04+2)     17.4 (Ubuntu 17.4-1.pgdg22.04+2)                0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                           false            	           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                           false            
           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                           false                       1262    24578 	   top_users    DATABASE     q   CREATE DATABASE top_users WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'C.UTF-8';
    DROP DATABASE top_users;
                     ivan    false            �            1259    40960    products    TABLE     �   CREATE TABLE public.products (
    name character varying(255),
    price real,
    category character varying(255),
    stock integer,
    img_url character varying(255)
);
    DROP TABLE public.products;
       public         heap r       ivan    false                      0    40960    products 
   TABLE DATA           I   COPY public.products (name, price, category, stock, img_url) FROM stdin;
    public               ivan    false    217   �          
  x�M�Mr�0���0���DO��BE�`lƘfz�Z�C6��Izz�͠*om�&PP}�_�l�X�Yj֝�����z|D}#��GugK�������ή��6�q��mU��n�-�&��h��`ǘ�����4��V.2�]XrB��7��G���,�n1��%�ibY_��D�S$}�V�V�g�i�=��?�>�{��>M�=���Z�<��U'�$	�S���#��Ј�JfI��(����
��s�!�Z�>ÚE4�:���(� Pw�     