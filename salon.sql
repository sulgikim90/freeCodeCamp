{\rtf1\ansi\ansicpg1252\cocoartf2706
\cocoatextscaling0\cocoaplatform0{\fonttbl\f0\fnil\fcharset0 Menlo-Regular;}
{\colortbl;\red255\green255\blue255;\red96\green113\blue169;\red255\green255\blue255;\red216\green216\blue219;
\red229\green169\blue255;\red139\green255\blue255;\red253\green184\blue124;\red200\green241\blue152;\red255\green255\blue255;
\red215\green215\blue219;}
{\*\expandedcolortbl;;\cssrgb\c44877\c52349\c71901;\cssrgb\c100000\c100000\c100000\c0;\cssrgb\c87554\c87555\c88622;
\cssrgb\c92348\c73530\c100000;\cssrgb\c60059\c100000\c100000;\cssrgb\c99954\c77174\c55872;\cssrgb\c81942\c94479\c66125;\cssrgb\c100000\c100000\c99985;
\cssrgb\c87451\c87451\c88627;}
\margl1440\margr1440\vieww11520\viewh8400\viewkind0
\deftab720
\pard\pardeftab720\partightenfactor0

\f0\fs24 \cf2 \cb3 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 --\cf4 \strokec4 \
\cf2 \strokec2 -- PostgreSQL database dump\cf4 \strokec4 \
\cf2 \strokec2 --\cf4 \strokec4 \
\
\cf2 \strokec2 -- Dumped from database version 12.9 (Ubuntu 12.9-2.pgdg20.04+1)\cf4 \strokec4 \
\cf2 \strokec2 -- Dumped by pg_dump version 12.9 (Ubuntu 12.9-2.pgdg20.04+1)\cf4 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \strokec5 SET\cf4 \strokec4  statement_timeout \cf6 \strokec6 =\cf4 \strokec4  \cf7 \strokec7 0\cf4 \strokec4 ;\
\cf5 \strokec5 SET\cf4 \strokec4  \cf5 \strokec5 lock_timeout\cf4 \strokec4  \cf6 \strokec6 =\cf4 \strokec4  \cf7 \strokec7 0\cf4 \strokec4 ;\
\cf5 \strokec5 SET\cf4 \strokec4  idle_in_transaction_session_timeout \cf6 \strokec6 =\cf4 \strokec4  \cf7 \strokec7 0\cf4 \strokec4 ;\
\cf5 \strokec5 SET\cf4 \strokec4  client_encoding \cf6 \strokec6 =\cf4 \strokec4  \cf8 \strokec8 'UTF8'\cf4 \strokec4 ;\
\cf5 \strokec5 SET\cf4 \strokec4  standard_conforming_strings \cf6 \strokec6 =\cf4 \strokec4  \cf5 \strokec5 on\cf4 \strokec4 ;\
\cf5 \strokec5 SELECT\cf4 \strokec4  \cf9 \strokec9 pg_catalog\cf4 \strokec4 .\cf9 \strokec9 set_config\cf4 \strokec4 (\cf8 \strokec8 'search_path'\cf4 \strokec4 , \cf8 \strokec8 ''\cf4 \strokec4 , false);\
\cf5 \strokec5 SET\cf4 \strokec4  check_function_bodies \cf6 \strokec6 =\cf4 \strokec4  false;\
\cf5 \strokec5 SET\cf4 \strokec4  xmloption \cf6 \strokec6 =\cf4 \strokec4  content;\
\cf5 \strokec5 SET\cf4 \strokec4  client_min_messages \cf6 \strokec6 =\cf4 \strokec4  warning;\
\cf5 \strokec5 SET\cf4 \strokec4  row_security \cf6 \strokec6 =\cf4 \strokec4  \cf5 \strokec5 off\cf4 \strokec4 ;\
\
\cf5 \strokec5 DROP\cf4 \strokec4  \cf5 \strokec5 DATABASE\cf4 \strokec4  salon;\
\pard\pardeftab720\partightenfactor0
\cf2 \strokec2 --\cf4 \strokec4 \
\cf2 \strokec2 -- Name: salon; Type: DATABASE; Schema: -; Owner: freecodecamp\cf4 \strokec4 \
\cf2 \strokec2 --\cf4 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \strokec5 CREATE\cf4 \strokec4  \cf5 \strokec5 DATABASE\cf4 \strokec4  salon \cf5 \strokec5 WITH\cf4 \strokec4  TEMPLATE \cf6 \strokec6 =\cf4 \strokec4  template0 \cf5 \strokec5 ENCODING\cf4 \strokec4  \cf6 \strokec6 =\cf4 \strokec4  \cf8 \strokec8 'UTF8'\cf4 \strokec4  LC_COLLATE \cf6 \strokec6 =\cf4 \strokec4  \cf8 \strokec8 'C.UTF-8'\cf4 \strokec4  LC_CTYPE \cf6 \strokec6 =\cf4 \strokec4  \cf8 \strokec8 'C.UTF-8'\cf4 \strokec4 ;\
\
\
\cf5 \strokec5 ALTER\cf4 \strokec4  \cf5 \strokec5 DATABASE\cf4 \strokec4  salon \cf5 \strokec5 OWNER\cf4 \strokec4  \cf5 \strokec5 TO\cf4 \strokec4  freecodecamp;\
\
\\\cf5 \strokec5 connect\cf4 \strokec4  salon\
\
\cf5 \strokec5 SET\cf4 \strokec4  statement_timeout \cf6 \strokec6 =\cf4 \strokec4  \cf7 \strokec7 0\cf4 \strokec4 ;\
\cf5 \strokec5 SET\cf4 \strokec4  \cf5 \strokec5 lock_timeout\cf4 \strokec4  \cf6 \strokec6 =\cf4 \strokec4  \cf7 \strokec7 0\cf4 \strokec4 ;\
\cf5 \strokec5 SET\cf4 \strokec4  idle_in_transaction_session_timeout \cf6 \strokec6 =\cf4 \strokec4  \cf7 \strokec7 0\cf4 \strokec4 ;\
\cf5 \strokec5 SET\cf4 \strokec4  client_encoding \cf6 \strokec6 =\cf4 \strokec4  \cf8 \strokec8 'UTF8'\cf4 \strokec4 ;\
\cf5 \strokec5 SET\cf4 \strokec4  standard_conforming_strings \cf6 \strokec6 =\cf4 \strokec4  \cf5 \strokec5 on\cf4 \strokec4 ;\
\cf5 \strokec5 SELECT\cf4 \strokec4  \cf9 \strokec9 pg_catalog\cf4 \strokec4 .\cf9 \strokec9 set_config\cf4 \strokec4 (\cf8 \strokec8 'search_path'\cf4 \strokec4 , \cf8 \strokec8 ''\cf4 \strokec4 , false);\
\cf5 \strokec5 SET\cf4 \strokec4  check_function_bodies \cf6 \strokec6 =\cf4 \strokec4  false;\
\cf5 \strokec5 SET\cf4 \strokec4  xmloption \cf6 \strokec6 =\cf4 \strokec4  content;\
\cf5 \strokec5 SET\cf4 \strokec4  client_min_messages \cf6 \strokec6 =\cf4 \strokec4  warning;\
\cf5 \strokec5 SET\cf4 \strokec4  row_security \cf6 \strokec6 =\cf4 \strokec4  \cf5 \strokec5 off\cf4 \strokec4 ;\
\
\cf5 \strokec5 SET\cf4 \strokec4  default_tablespace \cf6 \strokec6 =\cf4 \strokec4  \cf8 \strokec8 ''\cf4 \strokec4 ;\
\
\cf5 \strokec5 SET\cf4 \strokec4  default_table_access_method \cf6 \strokec6 =\cf4 \strokec4  heap;\
\
\pard\pardeftab720\partightenfactor0
\cf2 \strokec2 --\cf4 \strokec4 \
\cf2 \strokec2 -- Name: appointments; Type: TABLE; Schema: public; Owner: freecodecamp\cf4 \strokec4 \
\cf2 \strokec2 --\cf4 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \strokec5 CREATE\cf4 \strokec4  \cf5 \strokec5 TABLE\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 appointments\cf4 \strokec4  (\
    appointment_id \cf5 \strokec5 integer\cf4 \strokec4  \cf5 \strokec5 NOT\cf4 \strokec4  \cf5 \strokec5 NULL\cf4 \strokec4 ,\
    customer_id \cf5 \strokec5 integer\cf4 \strokec4  \cf5 \strokec5 NOT\cf4 \strokec4  \cf5 \strokec5 NULL\cf4 \strokec4 ,\
    service_id \cf5 \strokec5 integer\cf4 \strokec4  \cf5 \strokec5 NOT\cf4 \strokec4  \cf5 \strokec5 NULL\cf4 \strokec4 ,\
    \cf8 \strokec8 "time"\cf4 \strokec4  \cf5 \strokec5 character\cf4 \strokec4  varying(\cf7 \strokec7 30\cf4 \strokec4 ) \cf5 \strokec5 NOT\cf4 \strokec4  \cf5 \strokec5 NULL\cf4 \strokec4 \
);\
\
\
\cf5 \strokec5 ALTER\cf4 \strokec4  \cf5 \strokec5 TABLE\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 appointments\cf4 \strokec4  \cf5 \strokec5 OWNER\cf4 \strokec4  \cf5 \strokec5 TO\cf4 \strokec4  freecodecamp;\
\
\pard\pardeftab720\partightenfactor0
\cf2 \strokec2 --\cf4 \strokec4 \
\cf2 \strokec2 -- Name: appointments_appointment_id_seq; Type: SEQUENCE; Schema: public; Owner: freecodecamp\cf4 \strokec4 \
\cf2 \strokec2 --\cf4 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \strokec5 CREATE\cf4 \strokec4  \cf5 \strokec5 SEQUENCE\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 appointments_appointment_id_seq\cf4 \strokec4 \
    \cf5 \strokec5 AS\cf4 \strokec4  \cf5 \strokec5 integer\cf4 \strokec4 \
    \cf5 \strokec5 START\cf4 \strokec4  \cf5 \strokec5 WITH\cf4 \strokec4  \cf7 \strokec7 1\cf4 \strokec4 \
    INCREMENT \cf5 \strokec5 BY\cf4 \strokec4  \cf7 \strokec7 1\cf4 \strokec4 \
    \cf5 \strokec5 NO\cf4 \strokec4  MINVALUE\
    \cf5 \strokec5 NO\cf4 \strokec4  MAXVALUE\
    CACHE \cf7 \strokec7 1\cf4 \strokec4 ;\
\
\
\cf5 \strokec5 ALTER\cf4 \strokec4  \cf5 \strokec5 TABLE\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 appointments_appointment_id_seq\cf4 \strokec4  \cf5 \strokec5 OWNER\cf4 \strokec4  \cf5 \strokec5 TO\cf4 \strokec4  freecodecamp;\
\
\pard\pardeftab720\partightenfactor0
\cf2 \strokec2 --\cf4 \strokec4 \
\cf2 \strokec2 -- Name: appointments_appointment_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: freecodecamp\cf4 \strokec4 \
\cf2 \strokec2 --\cf4 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \strokec5 ALTER\cf4 \strokec4  \cf5 \strokec5 SEQUENCE\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 appointments_appointment_id_seq\cf4 \strokec4  OWNED \cf5 \strokec5 BY\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 appointments\cf4 \strokec4 .appointment_id;\
\
\
\pard\pardeftab720\partightenfactor0
\cf2 \strokec2 --\cf4 \strokec4 \
\cf2 \strokec2 -- Name: customers; Type: TABLE; Schema: public; Owner: freecodecamp\cf4 \strokec4 \
\cf2 \strokec2 --\cf4 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \strokec5 CREATE\cf4 \strokec4  \cf5 \strokec5 TABLE\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 customers\cf4 \strokec4  (\
    customer_id \cf5 \strokec5 integer\cf4 \strokec4  \cf5 \strokec5 NOT\cf4 \strokec4  \cf5 \strokec5 NULL\cf4 \strokec4 ,\
    phone \cf5 \strokec5 character\cf4 \strokec4  varying(\cf7 \strokec7 15\cf4 \strokec4 ),\
    \cf5 \strokec5 name\cf4 \strokec4  \cf5 \strokec5 character\cf4 \strokec4  varying(\cf7 \strokec7 30\cf4 \strokec4 ) \cf5 \strokec5 NOT\cf4 \strokec4  \cf5 \strokec5 NULL\cf4 \strokec4 \
);\
\
\
\cf5 \strokec5 ALTER\cf4 \strokec4  \cf5 \strokec5 TABLE\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 customers\cf4 \strokec4  \cf5 \strokec5 OWNER\cf4 \strokec4  \cf5 \strokec5 TO\cf4 \strokec4  freecodecamp;\
\
\pard\pardeftab720\partightenfactor0
\cf2 \strokec2 --\cf4 \strokec4 \
\cf2 \strokec2 -- Name: customers_customer_id_seq; Type: SEQUENCE; Schema: public; Owner: freecodecamp\cf4 \strokec4 \
\cf2 \strokec2 --\cf4 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \strokec5 CREATE\cf4 \strokec4  \cf5 \strokec5 SEQUENCE\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 customers_customer_id_seq\cf4 \strokec4 \
    \cf5 \strokec5 AS\cf4 \strokec4  \cf5 \strokec5 integer\cf4 \strokec4 \
    \cf5 \strokec5 START\cf4 \strokec4  \cf5 \strokec5 WITH\cf4 \strokec4  \cf7 \strokec7 1\cf4 \strokec4 \
    INCREMENT \cf5 \strokec5 BY\cf4 \strokec4  \cf7 \strokec7 1\cf4 \strokec4 \
    \cf5 \strokec5 NO\cf4 \strokec4  MINVALUE\
    \cf5 \strokec5 NO\cf4 \strokec4  MAXVALUE\
    CACHE \cf7 \strokec7 1\cf4 \strokec4 ;\
\
\
\cf5 \strokec5 ALTER\cf4 \strokec4  \cf5 \strokec5 TABLE\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 customers_customer_id_seq\cf4 \strokec4  \cf5 \strokec5 OWNER\cf4 \strokec4  \cf5 \strokec5 TO\cf4 \strokec4  freecodecamp;\
\
\pard\pardeftab720\partightenfactor0
\cf2 \strokec2 --\cf4 \strokec4 \
\cf2 \strokec2 -- Name: customers_customer_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: freecodecamp\cf4 \strokec4 \
\cf2 \strokec2 --\cf4 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \strokec5 ALTER\cf4 \strokec4  \cf5 \strokec5 SEQUENCE\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 customers_customer_id_seq\cf4 \strokec4  OWNED \cf5 \strokec5 BY\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 customers\cf4 \strokec4 .customer_id;\
\
\
\pard\pardeftab720\partightenfactor0
\cf2 \strokec2 --\cf4 \strokec4 \
\cf2 \strokec2 -- Name: services; Type: TABLE; Schema: public; Owner: freecodecamp\cf4 \strokec4 \
\cf2 \strokec2 --\cf4 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \strokec5 CREATE\cf4 \strokec4  \cf5 \strokec5 TABLE\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 services\cf4 \strokec4  (\
    service_id \cf5 \strokec5 integer\cf4 \strokec4  \cf5 \strokec5 NOT\cf4 \strokec4  \cf5 \strokec5 NULL\cf4 \strokec4 ,\
    \cf5 \strokec5 name\cf4 \strokec4  \cf5 \strokec5 character\cf4 \strokec4  varying(\cf7 \strokec7 30\cf4 \strokec4 ) \cf5 \strokec5 NOT\cf4 \strokec4  \cf5 \strokec5 NULL\cf4 \strokec4 \
);\
\
\
\cf5 \strokec5 ALTER\cf4 \strokec4  \cf5 \strokec5 TABLE\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 services\cf4 \strokec4  \cf5 \strokec5 OWNER\cf4 \strokec4  \cf5 \strokec5 TO\cf4 \strokec4  freecodecamp;\
\
\pard\pardeftab720\partightenfactor0
\cf2 \strokec2 --\cf4 \strokec4 \
\cf2 \strokec2 -- Name: services_service_id_seq; Type: SEQUENCE; Schema: public; Owner: freecodecamp\cf4 \strokec4 \
\cf2 \strokec2 --\cf4 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \strokec5 CREATE\cf4 \strokec4  \cf5 \strokec5 SEQUENCE\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 services_service_id_seq\cf4 \strokec4 \
    \cf5 \strokec5 AS\cf4 \strokec4  \cf5 \strokec5 integer\cf4 \strokec4 \
    \cf5 \strokec5 START\cf4 \strokec4  \cf5 \strokec5 WITH\cf4 \strokec4  \cf7 \strokec7 1\cf4 \strokec4 \
    INCREMENT \cf5 \strokec5 BY\cf4 \strokec4  \cf7 \strokec7 1\cf4 \strokec4 \
    \cf5 \strokec5 NO\cf4 \strokec4  MINVALUE\
    \cf5 \strokec5 NO\cf4 \strokec4  MAXVALUE\
    CACHE \cf7 \strokec7 1\cf4 \strokec4 ;\
\
\
\cf5 \strokec5 ALTER\cf4 \strokec4  \cf5 \strokec5 TABLE\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 services_service_id_seq\cf4 \strokec4  \cf5 \strokec5 OWNER\cf4 \strokec4  \cf5 \strokec5 TO\cf4 \strokec4  freecodecamp;\
\
\pard\pardeftab720\partightenfactor0
\cf2 \strokec2 --\cf4 \strokec4 \
\cf2 \strokec2 -- Name: services_service_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: freecodecamp\cf4 \strokec4 \
\cf2 \strokec2 --\cf4 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \strokec5 ALTER\cf4 \strokec4  \cf5 \strokec5 SEQUENCE\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 services_service_id_seq\cf4 \strokec4  OWNED \cf5 \strokec5 BY\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 services\cf4 \strokec4 .service_id;\
\
\
\pard\pardeftab720\partightenfactor0
\cf2 \strokec2 --\cf4 \strokec4 \
\cf2 \strokec2 -- Name: appointments appointment_id; Type: DEFAULT; Schema: public; Owner: freecodecamp\cf4 \strokec4 \
\cf2 \strokec2 --\cf4 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \strokec5 ALTER\cf4 \strokec4  \cf5 \strokec5 TABLE\cf4 \strokec4  ONLY \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 appointments\cf4 \strokec4  \cf5 \strokec5 ALTER\cf4 \strokec4  COLUMN appointment_id \cf5 \strokec5 SET\cf4 \strokec4  \cf5 \strokec5 DEFAULT\cf4 \strokec4  nextval(\cf8 \strokec8 'public.appointments_appointment_id_seq'\cf4 \strokec4 ::regclass);\
\
\
\pard\pardeftab720\partightenfactor0
\cf2 \strokec2 --\cf4 \strokec4 \
\cf2 \strokec2 -- Name: customers customer_id; Type: DEFAULT; Schema: public; Owner: freecodecamp\cf4 \strokec4 \
\cf2 \strokec2 --\cf4 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \strokec5 ALTER\cf4 \strokec4  \cf5 \strokec5 TABLE\cf4 \strokec4  ONLY \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 customers\cf4 \strokec4  \cf5 \strokec5 ALTER\cf4 \strokec4  COLUMN customer_id \cf5 \strokec5 SET\cf4 \strokec4  \cf5 \strokec5 DEFAULT\cf4 \strokec4  nextval(\cf8 \strokec8 'public.customers_customer_id_seq'\cf4 \strokec4 ::regclass);\
\
\
\pard\pardeftab720\partightenfactor0
\cf2 \strokec2 --\cf4 \strokec4 \
\cf2 \strokec2 -- Name: services service_id; Type: DEFAULT; Schema: public; Owner: freecodecamp\cf4 \strokec4 \
\cf2 \strokec2 --\cf4 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \strokec5 ALTER\cf4 \strokec4  \cf5 \strokec5 TABLE\cf4 \strokec4  ONLY \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 services\cf4 \strokec4  \cf5 \strokec5 ALTER\cf4 \strokec4  COLUMN service_id \cf5 \strokec5 SET\cf4 \strokec4  \cf5 \strokec5 DEFAULT\cf4 \strokec4  nextval(\cf8 \strokec8 'public.services_service_id_seq'\cf4 \strokec4 ::regclass);\
\
\
\pard\pardeftab720\partightenfactor0
\cf2 \strokec2 --\cf4 \strokec4 \
\cf2 \strokec2 -- Data for Name: appointments; Type: TABLE DATA; Schema: public; Owner: freecodecamp\cf4 \strokec4 \
\cf2 \strokec2 --\cf4 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \strokec5 INSERT\cf4 \strokec4  \cf5 \strokec5 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 appointments\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 1\cf4 \strokec4 , \cf7 \strokec7 1\cf4 \strokec4 , \cf7 \strokec7 1\cf4 \strokec4 , \cf8 \strokec8 '11am'\cf4 \strokec4 );\
\cf5 \strokec5 INSERT\cf4 \strokec4  \cf5 \strokec5 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 appointments\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 8\cf4 \strokec4 , \cf7 \strokec7 7\cf4 \strokec4 , \cf7 \strokec7 4\cf4 \strokec4 , \cf8 \strokec8 '11:30am'\cf4 \strokec4 );\
\
\
\pard\pardeftab720\partightenfactor0
\cf2 \strokec2 --\cf4 \strokec4 \
\cf2 \strokec2 -- Data for Name: customers; Type: TABLE DATA; Schema: public; Owner: freecodecamp\cf4 \strokec4 \
\cf2 \strokec2 --\cf4 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \strokec5 INSERT\cf4 \strokec4  \cf5 \strokec5 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 customers\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 1\cf4 \strokec4 , \cf8 \strokec8 '123-1232'\cf4 \strokec4 , \cf8 \strokec8 'haha'\cf4 \strokec4 );\
\cf5 \strokec5 INSERT\cf4 \strokec4  \cf5 \strokec5 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 customers\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 7\cf4 \strokec4 , \cf8 \strokec8 '234-4123'\cf4 \strokec4 , \cf8 \strokec8 'nono'\cf4 \strokec4 );\
\
\
\pard\pardeftab720\partightenfactor0
\cf2 \strokec2 --\cf4 \strokec4 \
\cf2 \strokec2 -- Data for Name: services; Type: TABLE DATA; Schema: public; Owner: freecodecamp\cf4 \strokec4 \
\cf2 \strokec2 --\cf4 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \strokec5 INSERT\cf4 \strokec4  \cf5 \strokec5 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 services\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 1\cf4 \strokec4 , \cf8 \strokec8 'cut'\cf4 \strokec4 );\
\cf5 \strokec5 INSERT\cf4 \strokec4  \cf5 \strokec5 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 services\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 2\cf4 \strokec4 , \cf8 \strokec8 'color'\cf4 \strokec4 );\
\cf5 \strokec5 INSERT\cf4 \strokec4  \cf5 \strokec5 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 services\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 3\cf4 \strokec4 , \cf8 \strokec8 'perm'\cf4 \strokec4 );\
\cf5 \strokec5 INSERT\cf4 \strokec4  \cf5 \strokec5 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 services\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 4\cf4 \strokec4 , \cf8 \strokec8 'style'\cf4 \strokec4 );\
\cf5 \strokec5 INSERT\cf4 \strokec4  \cf5 \strokec5 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 services\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 5\cf4 \strokec4 , \cf8 \strokec8 'trim'\cf4 \strokec4 );\
\
\
\pard\pardeftab720\partightenfactor0
\cf2 \strokec2 --\cf4 \strokec4 \
\cf2 \strokec2 -- Name: appointments_appointment_id_seq; Type: SEQUENCE SET; Schema: public; Owner: freecodecamp\cf4 \strokec4 \
\cf2 \strokec2 --\cf4 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \strokec5 SELECT\cf4 \strokec4  \cf9 \strokec9 pg_catalog\cf4 \strokec4 .\cf9 \strokec9 setval\cf4 \strokec4 (\cf8 \strokec8 'public.appointments_appointment_id_seq'\cf4 \strokec4 , \cf7 \strokec7 20\cf4 \strokec4 , true);\
\
\
\pard\pardeftab720\partightenfactor0
\cf2 \strokec2 --\cf4 \strokec4 \
\cf2 \strokec2 -- Name: customers_customer_id_seq; Type: SEQUENCE SET; Schema: public; Owner: freecodecamp\cf4 \strokec4 \
\cf2 \strokec2 --\cf4 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \strokec5 SELECT\cf4 \strokec4  \cf9 \strokec9 pg_catalog\cf4 \strokec4 .\cf9 \strokec9 setval\cf4 \strokec4 (\cf8 \strokec8 'public.customers_customer_id_seq'\cf4 \strokec4 , \cf7 \strokec7 17\cf4 \strokec4 , true);\
\
\
\pard\pardeftab720\partightenfactor0
\cf2 \strokec2 --\cf4 \strokec4 \
\cf2 \strokec2 -- Name: services_service_id_seq; Type: SEQUENCE SET; Schema: public; Owner: freecodecamp\cf4 \strokec4 \
\cf2 \strokec2 --\cf4 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \strokec5 SELECT\cf4 \strokec4  \cf9 \strokec9 pg_catalog\cf4 \strokec4 .\cf9 \strokec9 setval\cf4 \strokec4 (\cf8 \strokec8 'public.services_service_id_seq'\cf4 \strokec4 , \cf7 \strokec7 5\cf4 \strokec4 , true);\
\
\
\pard\pardeftab720\partightenfactor0
\cf2 \strokec2 --\cf4 \strokec4 \
\cf2 \strokec2 -- Name: appointments appointments_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp\cf4 \strokec4 \
\cf2 \strokec2 --\cf4 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \strokec5 ALTER\cf4 \strokec4  \cf5 \strokec5 TABLE\cf4 \strokec4  ONLY \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 appointments\cf4 \strokec4 \
    \cf5 \strokec5 ADD\cf4 \strokec4  \cf5 \strokec5 CONSTRAINT\cf4 \strokec4  appointments_pkey \cf5 \strokec5 PRIMARY\cf4 \strokec4  \cf5 \strokec5 KEY\cf4 \strokec4  (appointment_id);\
\
\
\pard\pardeftab720\partightenfactor0
\cf2 \strokec2 --\cf4 \strokec4 \
\cf2 \strokec2 -- Name: customers customers_phone_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp\cf4 \strokec4 \
\cf2 \strokec2 --\cf4 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \strokec5 ALTER\cf4 \strokec4  \cf5 \strokec5 TABLE\cf4 \strokec4  ONLY \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 customers\cf4 \strokec4 \
    \cf5 \strokec5 ADD\cf4 \strokec4  \cf5 \strokec5 CONSTRAINT\cf4 \strokec4  customers_phone_key \cf5 \strokec5 UNIQUE\cf4 \strokec4  (phone);\
\
\
\pard\pardeftab720\partightenfactor0
\cf2 \strokec2 --\cf4 \strokec4 \
\cf2 \strokec2 -- Name: customers customers_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp\cf4 \strokec4 \
\cf2 \strokec2 --\cf4 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \strokec5 ALTER\cf4 \strokec4  \cf5 \strokec5 TABLE\cf4 \strokec4  ONLY \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 customers\cf4 \strokec4 \
    \cf5 \strokec5 ADD\cf4 \strokec4  \cf5 \strokec5 CONSTRAINT\cf4 \strokec4  customers_pkey \cf5 \strokec5 PRIMARY\cf4 \strokec4  \cf5 \strokec5 KEY\cf4 \strokec4  (customer_id);\
\
\
\pard\pardeftab720\partightenfactor0
\cf2 \strokec2 --\cf4 \strokec4 \
\cf2 \strokec2 -- Name: services services_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp\cf4 \strokec4 \
\cf2 \strokec2 --\cf4 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \strokec5 ALTER\cf4 \strokec4  \cf5 \strokec5 TABLE\cf4 \strokec4  ONLY \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 services\cf4 \strokec4 \
    \cf5 \strokec5 ADD\cf4 \strokec4  \cf5 \strokec5 CONSTRAINT\cf4 \strokec4  services_pkey \cf5 \strokec5 PRIMARY\cf4 \strokec4  \cf5 \strokec5 KEY\cf4 \strokec4  (service_id);\
\
\
\pard\pardeftab720\partightenfactor0
\cf2 \strokec2 --\cf4 \strokec4 \
\cf2 \strokec2 -- Name: appointments appointments_customer_id_fkey; Type: FK CONSTRAINT; Schema: public; Owner: freecodecamp\cf4 \strokec4 \
\cf2 \strokec2 --\cf4 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \strokec5 ALTER\cf4 \strokec4  \cf5 \strokec5 TABLE\cf4 \strokec4  ONLY \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 appointments\cf4 \strokec4 \
    \cf5 \strokec5 ADD\cf4 \strokec4  \cf5 \strokec5 CONSTRAINT\cf4 \strokec4  appointments_customer_id_fkey \cf5 \strokec5 FOREIGN KEY\cf4 \strokec4  (customer_id) \cf5 \strokec5 REFERENCES\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 customers\cf4 \strokec4 (customer_id);\
\
\
\pard\pardeftab720\partightenfactor0
\cf2 \strokec2 --\cf4 \strokec4 \
\cf2 \strokec2 -- Name: appointments appointments_service_id_fkey; Type: FK CONSTRAINT; Schema: public; Owner: freecodecamp\cf4 \strokec4 \
\cf2 \strokec2 --\cf4 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \strokec5 ALTER\cf4 \strokec4  \cf5 \strokec5 TABLE\cf4 \strokec4  ONLY \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 appointments\cf4 \strokec4 \
    \cf5 \strokec5 ADD\cf4 \strokec4  \cf5 \strokec5 CONSTRAINT\cf4 \strokec4  appointments_service_id_fkey \cf5 \strokec5 FOREIGN KEY\cf4 \strokec4  (service_id) \cf5 \strokec5 REFERENCES\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 services\cf4 \strokec4 (service_id);\
\
\
\pard\pardeftab720\partightenfactor0
\cf2 \strokec2 --\cf4 \strokec4 \
\cf2 \strokec2 -- PostgreSQL database dump complete\cf4 \strokec4 \
\cf2 \strokec2 --\cf4 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf10 \cb1 \strokec10 \
\
}