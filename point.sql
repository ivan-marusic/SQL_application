PGDMP     -    8                |            sampledb    15.1    15.1     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    16486    sampledb    DATABASE     ~   CREATE DATABASE sampledb WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'Croatian_Croatia.1250';
    DROP DATABASE sampledb;
                postgres    false            �            1259    40169    tocka    TABLE     T   CREATE TABLE public.tocka (
    id integer NOT NULL,
    points public.geography
);
    DROP TABLE public.tocka;
       public         heap    postgres    false                      0    40169    tocka 
   TABLE DATA           +   COPY public.tocka (id, points) FROM stdin;
    public          postgres    false    226          �           2606    40175    tocka tocka_pkey 
   CONSTRAINT     N   ALTER TABLE ONLY public.tocka
    ADD CONSTRAINT tocka_pkey PRIMARY KEY (id);
 :   ALTER TABLE ONLY public.tocka DROP CONSTRAINT tocka_pkey;
       public            postgres    false    226               ;   x�3�40B 02p53�L͌�]�\�̝�LLM�\�͌͜��͍�L�b���� XJy     