PGDMP     8    (                 x            codegig    12.1    12.1                0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false                       0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false                       0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false                       1262    16393    codegig    DATABASE     �   CREATE DATABASE codegig WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'English_Indonesia.1252' LC_CTYPE = 'English_Indonesia.1252';
    DROP DATABASE codegig;
                postgres    false            �            1259    16394    gigs    TABLE     
  CREATE TABLE public.gigs (
    id integer NOT NULL,
    title character varying(200),
    technologies character varying(200),
    budget character varying(20),
    description text,
    contact_email character varying,
    "createdAt" date,
    "updatedAt" date
);
    DROP TABLE public.gigs;
       public         heap    postgres    false            �            1259    16400    gigs_id_seq    SEQUENCE     �   CREATE SEQUENCE public.gigs_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 "   DROP SEQUENCE public.gigs_id_seq;
       public          postgres    false    202            	           0    0    gigs_id_seq    SEQUENCE OWNED BY     ;   ALTER SEQUENCE public.gigs_id_seq OWNED BY public.gigs.id;
          public          postgres    false    203            �
           2604    16402    gigs id    DEFAULT     b   ALTER TABLE ONLY public.gigs ALTER COLUMN id SET DEFAULT nextval('public.gigs_id_seq'::regclass);
 6   ALTER TABLE public.gigs ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    203    202                      0    16394    gigs 
   TABLE DATA           u   COPY public.gigs (id, title, technologies, budget, description, contact_email, "createdAt", "updatedAt") FROM stdin;
    public          postgres    false    202   �
       
           0    0    gigs_id_seq    SEQUENCE SET     9   SELECT pg_catalog.setval('public.gigs_id_seq', 1, true);
          public          postgres    false    203            �
           2606    16404    gigs gigs_pkey 
   CONSTRAINT     L   ALTER TABLE ONLY public.gigs
    ADD CONSTRAINT gigs_pkey PRIMARY KEY (id);
 8   ALTER TABLE ONLY public.gigs DROP CONSTRAINT gigs_pkey;
       public            postgres    false    202               �  x�M�O��0�ϙO�C��ِ,t��zY�B���$��?,9i�}eOKs����{�c���|��\L��\��;n�&�$׭P���0�[���5q�`��������7�� eĆ0� G"&i�sa�Gg�&��v��|T}�}����bf=��Q��
�����{�{x ��x�����)L�Ro�'G3X�1�x�ƣω���8�z�����n��j��%
R�%��� :���&5����H���sW� І1��U�C-��Bs;���Sq�-W�GH�痁a���2�	d��H�>x%���r�<!3.��ᵣ"Պ4ٙ�.1A*����}�7�Q'�լ�:�'��"�5��dƕ���������}W���eQ׮7�w����4�O���y��_.�?n��     