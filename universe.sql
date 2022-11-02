{\rtf1\ansi\ansicpg1252\cocoartf2639
\cocoatextscaling0\cocoaplatform0{\fonttbl\f0\fnil\fcharset0 Menlo-Regular;}
{\colortbl;\red255\green255\blue255;\red139\green255\blue255;\red31\green31\blue49;\red215\green215\blue219;
\red95\green112\blue168;\red229\green168\blue255;\red254\green185\blue125;\red200\green241\blue153;\red255\green255\blue255;
}
{\*\expandedcolortbl;;\cssrgb\c60000\c100000\c100000;\cssrgb\c16471\c16471\c25098;\cssrgb\c87451\c87451\c88627;
\cssrgb\c44706\c52157\c71765;\cssrgb\c92157\c73333\c100000;\cssrgb\c100000\c77255\c56078;\cssrgb\c81961\c94510\c66275;\cssrgb\c100000\c100000\c100000;
}
\margl1440\margr1440\vieww11520\viewh8400\viewkind0
\deftab720
\pard\pardeftab720\partightenfactor0

\f0\fs24 \cf2 \cb3 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 -\cf4 \strokec4 u \cf5 \strokec5 --\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 -- PostgreSQL database dump\cf4 \cb1 \strokec4 \
\cf5 \cb3 \strokec5 --\cf4 \cb1 \strokec4 \
\
\cf5 \cb3 \strokec5 -- Dumped from database version 12.9 (Ubuntu 12.9-2.pgdg20.04+1)\cf4 \cb1 \strokec4 \
\cf5 \cb3 \strokec5 -- Dumped by pg_dump version 12.9 (Ubuntu 12.9-2.pgdg20.04+1)\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf6 \cb3 \strokec6 SET\cf4 \strokec4  statement_timeout \cf2 \strokec2 =\cf4 \strokec4  \cf7 \strokec7 0\cf4 \strokec4 ;\cb1 \
\cf6 \cb3 \strokec6 SET\cf4 \strokec4  \cf6 \strokec6 lock_timeout\cf4 \strokec4  \cf2 \strokec2 =\cf4 \strokec4  \cf7 \strokec7 0\cf4 \strokec4 ;\cb1 \
\cf6 \cb3 \strokec6 SET\cf4 \strokec4  idle_in_transaction_session_timeout \cf2 \strokec2 =\cf4 \strokec4  \cf7 \strokec7 0\cf4 \strokec4 ;\cb1 \
\cf6 \cb3 \strokec6 SET\cf4 \strokec4  client_encoding \cf2 \strokec2 =\cf4 \strokec4  \cf8 \strokec8 'UTF8'\cf4 \strokec4 ;\cb1 \
\cf6 \cb3 \strokec6 SET\cf4 \strokec4  standard_conforming_strings \cf2 \strokec2 =\cf4 \strokec4  \cf6 \strokec6 on\cf4 \strokec4 ;\cb1 \
\cf6 \cb3 \strokec6 SELECT\cf4 \strokec4  \cf9 \strokec9 pg_catalog\cf4 \strokec4 .\cf9 \strokec9 set_config\cf4 \strokec4 (\cf8 \strokec8 'search_path'\cf4 \strokec4 , \cf8 \strokec8 ''\cf4 \strokec4 , false);\cb1 \
\cf6 \cb3 \strokec6 SET\cf4 \strokec4  check_function_bodies \cf2 \strokec2 =\cf4 \strokec4  false;\cb1 \
\cf6 \cb3 \strokec6 SET\cf4 \strokec4  xmloption \cf2 \strokec2 =\cf4 \strokec4  content;\cb1 \
\cf6 \cb3 \strokec6 SET\cf4 \strokec4  client_min_messages \cf2 \strokec2 =\cf4 \strokec4  warning;\cb1 \
\cf6 \cb3 \strokec6 SET\cf4 \strokec4  row_security \cf2 \strokec2 =\cf4 \strokec4  \cf6 \strokec6 off\cf4 \strokec4 ;\cb1 \
\
\cf6 \cb3 \strokec6 DROP\cf4 \strokec4  \cf6 \strokec6 DATABASE\cf4 \strokec4  universe;\cb1 \
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 --\cf4 \cb1 \strokec4 \
\cf5 \cb3 \strokec5 -- Name: universe; Type: DATABASE; Schema: -; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf5 \cb3 \strokec5 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf6 \cb3 \strokec6 CREATE\cf4 \strokec4  \cf6 \strokec6 DATABASE\cf4 \strokec4  universe \cf6 \strokec6 WITH\cf4 \strokec4  TEMPLATE \cf2 \strokec2 =\cf4 \strokec4  template0 \cf6 \strokec6 ENCODING\cf4 \strokec4  \cf2 \strokec2 =\cf4 \strokec4  \cf8 \strokec8 'UTF8'\cf4 \strokec4  LC_COLLATE \cf2 \strokec2 =\cf4 \strokec4  \cf8 \strokec8 'C.UTF-8'\cf4 \strokec4  LC_CTYPE \cf2 \strokec2 =\cf4 \strokec4  \cf8 \strokec8 'C.UTF-8'\cf4 \strokec4 ;\cb1 \
\
\
\cf6 \cb3 \strokec6 ALTER\cf4 \strokec4  \cf6 \strokec6 DATABASE\cf4 \strokec4  universe \cf6 \strokec6 OWNER\cf4 \strokec4  \cf6 \strokec6 TO\cf4 \strokec4  freecodecamp;\cb1 \
\
\pard\pardeftab720\partightenfactor0
\cf4 \cb3 \\\cf6 \strokec6 connect\cf4 \strokec4  universe\cb1 \
\
\pard\pardeftab720\partightenfactor0
\cf6 \cb3 \strokec6 SET\cf4 \strokec4  statement_timeout \cf2 \strokec2 =\cf4 \strokec4  \cf7 \strokec7 0\cf4 \strokec4 ;\cb1 \
\cf6 \cb3 \strokec6 SET\cf4 \strokec4  \cf6 \strokec6 lock_timeout\cf4 \strokec4  \cf2 \strokec2 =\cf4 \strokec4  \cf7 \strokec7 0\cf4 \strokec4 ;\cb1 \
\cf6 \cb3 \strokec6 SET\cf4 \strokec4  idle_in_transaction_session_timeout \cf2 \strokec2 =\cf4 \strokec4  \cf7 \strokec7 0\cf4 \strokec4 ;\cb1 \
\cf6 \cb3 \strokec6 SET\cf4 \strokec4  client_encoding \cf2 \strokec2 =\cf4 \strokec4  \cf8 \strokec8 'UTF8'\cf4 \strokec4 ;\cb1 \
\cf6 \cb3 \strokec6 SET\cf4 \strokec4  standard_conforming_strings \cf2 \strokec2 =\cf4 \strokec4  \cf6 \strokec6 on\cf4 \strokec4 ;\cb1 \
\cf6 \cb3 \strokec6 SELECT\cf4 \strokec4  \cf9 \strokec9 pg_catalog\cf4 \strokec4 .\cf9 \strokec9 set_config\cf4 \strokec4 (\cf8 \strokec8 'search_path'\cf4 \strokec4 , \cf8 \strokec8 ''\cf4 \strokec4 , false);\cb1 \
\cf6 \cb3 \strokec6 SET\cf4 \strokec4  check_function_bodies \cf2 \strokec2 =\cf4 \strokec4  false;\cb1 \
\cf6 \cb3 \strokec6 SET\cf4 \strokec4  xmloption \cf2 \strokec2 =\cf4 \strokec4  content;\cb1 \
\cf6 \cb3 \strokec6 SET\cf4 \strokec4  client_min_messages \cf2 \strokec2 =\cf4 \strokec4  warning;\cb1 \
\cf6 \cb3 \strokec6 SET\cf4 \strokec4  row_security \cf2 \strokec2 =\cf4 \strokec4  \cf6 \strokec6 off\cf4 \strokec4 ;\cb1 \
\
\cf6 \cb3 \strokec6 SET\cf4 \strokec4  default_tablespace \cf2 \strokec2 =\cf4 \strokec4  \cf8 \strokec8 ''\cf4 \strokec4 ;\cb1 \
\
\cf6 \cb3 \strokec6 SET\cf4 \strokec4  default_table_access_method \cf2 \strokec2 =\cf4 \strokec4  heap;\cb1 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 --\cf4 \cb1 \strokec4 \
\cf5 \cb3 \strokec5 -- Name: galaxy; Type: TABLE; Schema: public; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf5 \cb3 \strokec5 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf6 \cb3 \strokec6 CREATE\cf4 \strokec4  \cf6 \strokec6 TABLE\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 galaxy\cf4 \strokec4  (\cb1 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3     galaxy_id \cf6 \strokec6 integer\cf4 \strokec4  \cf6 \strokec6 NOT\cf4 \strokec4  \cf6 \strokec6 NULL\cf4 \strokec4 ,\cb1 \
\cb3     \cf6 \strokec6 name\cf4 \strokec4  \cf6 \strokec6 character\cf4 \strokec4  varying(\cf7 \strokec7 30\cf4 \strokec4 ),\cb1 \
\cb3     height \cf6 \strokec6 integer\cf4 \strokec4  \cf6 \strokec6 NOT\cf4 \strokec4  \cf6 \strokec6 NULL\cf4 \strokec4 ,\cb1 \
\cb3     \cf6 \strokec6 weight\cf4 \strokec4  \cf6 \strokec6 integer\cf4 \strokec4  \cf6 \strokec6 NOT\cf4 \strokec4  \cf6 \strokec6 NULL\cf4 \strokec4 ,\cb1 \
\cb3     distance \cf6 \strokec6 numeric\cf4 \strokec4 (\cf7 \strokec7 10\cf4 \strokec4 ,\cf7 \strokec7 3\cf4 \strokec4 ),\cb1 \
\cb3     \cf6 \strokec6 description\cf4 \strokec4  \cf6 \strokec6 text\cf4 \strokec4 ,\cb1 \
\cb3     has_life \cf6 \strokec6 boolean\cf4 \strokec4 ,\cb1 \
\cb3     is_spherical \cf6 \strokec6 boolean\cf4 \cb1 \strokec4 \
\cb3 );\cb1 \
\
\
\pard\pardeftab720\partightenfactor0
\cf6 \cb3 \strokec6 ALTER\cf4 \strokec4  \cf6 \strokec6 TABLE\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 galaxy\cf4 \strokec4  \cf6 \strokec6 OWNER\cf4 \strokec4  \cf6 \strokec6 TO\cf4 \strokec4  freecodecamp;\cb1 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 --\cf4 \cb1 \strokec4 \
\cf5 \cb3 \strokec5 -- Name: galaxy_galaxy_id_seq; Type: SEQUENCE; Schema: public; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf5 \cb3 \strokec5 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf6 \cb3 \strokec6 CREATE\cf4 \strokec4  \cf6 \strokec6 SEQUENCE\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 galaxy_galaxy_id_seq\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3     \cf6 \strokec6 AS\cf4 \strokec4  \cf6 \strokec6 integer\cf4 \cb1 \strokec4 \
\cb3     \cf6 \strokec6 START\cf4 \strokec4  \cf6 \strokec6 WITH\cf4 \strokec4  \cf7 \strokec7 1\cf4 \cb1 \strokec4 \
\cb3     INCREMENT \cf6 \strokec6 BY\cf4 \strokec4  \cf7 \strokec7 1\cf4 \cb1 \strokec4 \
\cb3     \cf6 \strokec6 NO\cf4 \strokec4  MINVALUE\cb1 \
\cb3     \cf6 \strokec6 NO\cf4 \strokec4  MAXVALUE\cb1 \
\cb3     CACHE \cf7 \strokec7 1\cf4 \strokec4 ;\cb1 \
\
\
\pard\pardeftab720\partightenfactor0
\cf6 \cb3 \strokec6 ALTER\cf4 \strokec4  \cf6 \strokec6 TABLE\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 galaxy_galaxy_id_seq\cf4 \strokec4  \cf6 \strokec6 OWNER\cf4 \strokec4  \cf6 \strokec6 TO\cf4 \strokec4  freecodecamp;\cb1 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 --\cf4 \cb1 \strokec4 \
\cf5 \cb3 \strokec5 -- Name: galaxy_galaxy_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf5 \cb3 \strokec5 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf6 \cb3 \strokec6 ALTER\cf4 \strokec4  \cf6 \strokec6 SEQUENCE\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 galaxy_galaxy_id_seq\cf4 \strokec4  OWNED \cf6 \strokec6 BY\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 galaxy\cf4 \strokec4 .galaxy_id;\cb1 \
\
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 --\cf4 \cb1 \strokec4 \
\cf5 \cb3 \strokec5 -- Name: moon; Type: TABLE; Schema: public; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf5 \cb3 \strokec5 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf6 \cb3 \strokec6 CREATE\cf4 \strokec4  \cf6 \strokec6 TABLE\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 moon\cf4 \strokec4  (\cb1 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3     moon_id \cf6 \strokec6 integer\cf4 \strokec4  \cf6 \strokec6 NOT\cf4 \strokec4  \cf6 \strokec6 NULL\cf4 \strokec4 ,\cb1 \
\cb3     \cf6 \strokec6 name\cf4 \strokec4  \cf6 \strokec6 character\cf4 \strokec4  varying(\cf7 \strokec7 30\cf4 \strokec4 ),\cb1 \
\cb3     height \cf6 \strokec6 integer\cf4 \strokec4  \cf6 \strokec6 NOT\cf4 \strokec4  \cf6 \strokec6 NULL\cf4 \strokec4 ,\cb1 \
\cb3     \cf6 \strokec6 weight\cf4 \strokec4  \cf6 \strokec6 integer\cf4 \strokec4  \cf6 \strokec6 NOT\cf4 \strokec4  \cf6 \strokec6 NULL\cf4 \strokec4 ,\cb1 \
\cb3     distance \cf6 \strokec6 numeric\cf4 \strokec4 (\cf7 \strokec7 10\cf4 \strokec4 ,\cf7 \strokec7 3\cf4 \strokec4 ),\cb1 \
\cb3     \cf6 \strokec6 description\cf4 \strokec4  \cf6 \strokec6 text\cf4 \strokec4 ,\cb1 \
\cb3     has_life \cf6 \strokec6 boolean\cf4 \strokec4 ,\cb1 \
\cb3     is_spherical \cf6 \strokec6 boolean\cf4 \strokec4 ,\cb1 \
\cb3     planet_id \cf6 \strokec6 integer\cf4 \cb1 \strokec4 \
\cb3 );\cb1 \
\
\
\pard\pardeftab720\partightenfactor0
\cf6 \cb3 \strokec6 ALTER\cf4 \strokec4  \cf6 \strokec6 TABLE\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 moon\cf4 \strokec4  \cf6 \strokec6 OWNER\cf4 \strokec4  \cf6 \strokec6 TO\cf4 \strokec4  freecodecamp;\cb1 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 --\cf4 \cb1 \strokec4 \
\cf5 \cb3 \strokec5 -- Name: moon_moon_id_seq; Type: SEQUENCE; Schema: public; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf5 \cb3 \strokec5 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf6 \cb3 \strokec6 CREATE\cf4 \strokec4  \cf6 \strokec6 SEQUENCE\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 moon_moon_id_seq\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3     \cf6 \strokec6 AS\cf4 \strokec4  \cf6 \strokec6 integer\cf4 \cb1 \strokec4 \
\cb3     \cf6 \strokec6 START\cf4 \strokec4  \cf6 \strokec6 WITH\cf4 \strokec4  \cf7 \strokec7 1\cf4 \cb1 \strokec4 \
\cb3     INCREMENT \cf6 \strokec6 BY\cf4 \strokec4  \cf7 \strokec7 1\cf4 \cb1 \strokec4 \
\cb3     \cf6 \strokec6 NO\cf4 \strokec4  MINVALUE\cb1 \
\cb3     \cf6 \strokec6 NO\cf4 \strokec4  MAXVALUE\cb1 \
\cb3     CACHE \cf7 \strokec7 1\cf4 \strokec4 ;\cb1 \
\
\
\pard\pardeftab720\partightenfactor0
\cf6 \cb3 \strokec6 ALTER\cf4 \strokec4  \cf6 \strokec6 TABLE\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 moon_moon_id_seq\cf4 \strokec4  \cf6 \strokec6 OWNER\cf4 \strokec4  \cf6 \strokec6 TO\cf4 \strokec4  freecodecamp;\cb1 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 --\cf4 \cb1 \strokec4 \
\cf5 \cb3 \strokec5 -- Name: moon_moon_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf5 \cb3 \strokec5 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf6 \cb3 \strokec6 ALTER\cf4 \strokec4  \cf6 \strokec6 SEQUENCE\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 moon_moon_id_seq\cf4 \strokec4  OWNED \cf6 \strokec6 BY\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 moon\cf4 \strokec4 .moon_id;\cb1 \
\
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 --\cf4 \cb1 \strokec4 \
\cf5 \cb3 \strokec5 -- Name: planet; Type: TABLE; Schema: public; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf5 \cb3 \strokec5 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf6 \cb3 \strokec6 CREATE\cf4 \strokec4  \cf6 \strokec6 TABLE\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 planet\cf4 \strokec4  (\cb1 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3     planet_id \cf6 \strokec6 integer\cf4 \strokec4  \cf6 \strokec6 NOT\cf4 \strokec4  \cf6 \strokec6 NULL\cf4 \strokec4 ,\cb1 \
\cb3     \cf6 \strokec6 name\cf4 \strokec4  \cf6 \strokec6 character\cf4 \strokec4  varying(\cf7 \strokec7 30\cf4 \strokec4 ),\cb1 \
\cb3     height \cf6 \strokec6 integer\cf4 \strokec4  \cf6 \strokec6 NOT\cf4 \strokec4  \cf6 \strokec6 NULL\cf4 \strokec4 ,\cb1 \
\cb3     \cf6 \strokec6 weight\cf4 \strokec4  \cf6 \strokec6 integer\cf4 \strokec4  \cf6 \strokec6 NOT\cf4 \strokec4  \cf6 \strokec6 NULL\cf4 \strokec4 ,\cb1 \
\cb3     distance \cf6 \strokec6 numeric\cf4 \strokec4 (\cf7 \strokec7 10\cf4 \strokec4 ,\cf7 \strokec7 3\cf4 \strokec4 ),\cb1 \
\cb3     \cf6 \strokec6 description\cf4 \strokec4  \cf6 \strokec6 text\cf4 \strokec4 ,\cb1 \
\cb3     has_life \cf6 \strokec6 boolean\cf4 \strokec4 ,\cb1 \
\cb3     is_spherical \cf6 \strokec6 boolean\cf4 \strokec4 ,\cb1 \
\cb3     star_id \cf6 \strokec6 integer\cf4 \cb1 \strokec4 \
\cb3 );\cb1 \
\
\
\pard\pardeftab720\partightenfactor0
\cf6 \cb3 \strokec6 ALTER\cf4 \strokec4  \cf6 \strokec6 TABLE\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 planet\cf4 \strokec4  \cf6 \strokec6 OWNER\cf4 \strokec4  \cf6 \strokec6 TO\cf4 \strokec4  freecodecamp;\cb1 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 --\cf4 \cb1 \strokec4 \
\cf5 \cb3 \strokec5 -- Name: planet_planet_id_seq; Type: SEQUENCE; Schema: public; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf5 \cb3 \strokec5 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf6 \cb3 \strokec6 CREATE\cf4 \strokec4  \cf6 \strokec6 SEQUENCE\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 planet_planet_id_seq\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3     \cf6 \strokec6 AS\cf4 \strokec4  \cf6 \strokec6 integer\cf4 \cb1 \strokec4 \
\cb3     \cf6 \strokec6 START\cf4 \strokec4  \cf6 \strokec6 WITH\cf4 \strokec4  \cf7 \strokec7 1\cf4 \cb1 \strokec4 \
\cb3     INCREMENT \cf6 \strokec6 BY\cf4 \strokec4  \cf7 \strokec7 1\cf4 \cb1 \strokec4 \
\cb3     \cf6 \strokec6 NO\cf4 \strokec4  MINVALUE\cb1 \
\cb3     \cf6 \strokec6 NO\cf4 \strokec4  MAXVALUE\cb1 \
\cb3     CACHE \cf7 \strokec7 1\cf4 \strokec4 ;\cb1 \
\
\
\pard\pardeftab720\partightenfactor0
\cf6 \cb3 \strokec6 ALTER\cf4 \strokec4  \cf6 \strokec6 TABLE\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 planet_planet_id_seq\cf4 \strokec4  \cf6 \strokec6 OWNER\cf4 \strokec4  \cf6 \strokec6 TO\cf4 \strokec4  freecodecamp;\cb1 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 --\cf4 \cb1 \strokec4 \
\cf5 \cb3 \strokec5 -- Name: planet_planet_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf5 \cb3 \strokec5 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf6 \cb3 \strokec6 ALTER\cf4 \strokec4  \cf6 \strokec6 SEQUENCE\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 planet_planet_id_seq\cf4 \strokec4  OWNED \cf6 \strokec6 BY\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 planet\cf4 \strokec4 .planet_id;\cb1 \
\
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 --\cf4 \cb1 \strokec4 \
\cf5 \cb3 \strokec5 -- Name: star; Type: TABLE; Schema: public; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf5 \cb3 \strokec5 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf6 \cb3 \strokec6 CREATE\cf4 \strokec4  \cf6 \strokec6 TABLE\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 star\cf4 \strokec4  (\cb1 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3     star_id \cf6 \strokec6 integer\cf4 \strokec4  \cf6 \strokec6 NOT\cf4 \strokec4  \cf6 \strokec6 NULL\cf4 \strokec4 ,\cb1 \
\cb3     \cf6 \strokec6 name\cf4 \strokec4  \cf6 \strokec6 character\cf4 \strokec4  varying(\cf7 \strokec7 30\cf4 \strokec4 ),\cb1 \
\cb3     height \cf6 \strokec6 integer\cf4 \strokec4  \cf6 \strokec6 NOT\cf4 \strokec4  \cf6 \strokec6 NULL\cf4 \strokec4 ,\cb1 \
\cb3     \cf6 \strokec6 weight\cf4 \strokec4  \cf6 \strokec6 integer\cf4 \strokec4  \cf6 \strokec6 NOT\cf4 \strokec4  \cf6 \strokec6 NULL\cf4 \strokec4 ,\cb1 \
\cb3     distance \cf6 \strokec6 numeric\cf4 \strokec4 (\cf7 \strokec7 10\cf4 \strokec4 ,\cf7 \strokec7 3\cf4 \strokec4 ),\cb1 \
\cb3     \cf6 \strokec6 description\cf4 \strokec4  \cf6 \strokec6 text\cf4 \strokec4 ,\cb1 \
\cb3     has_life \cf6 \strokec6 boolean\cf4 \strokec4 ,\cb1 \
\cb3     is_spherical \cf6 \strokec6 boolean\cf4 \strokec4 ,\cb1 \
\cb3     galaxy_id \cf6 \strokec6 integer\cf4 \cb1 \strokec4 \
\cb3 );\cb1 \
\
\
\pard\pardeftab720\partightenfactor0
\cf6 \cb3 \strokec6 ALTER\cf4 \strokec4  \cf6 \strokec6 TABLE\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 star\cf4 \strokec4  \cf6 \strokec6 OWNER\cf4 \strokec4  \cf6 \strokec6 TO\cf4 \strokec4  freecodecamp;\cb1 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 --\cf4 \cb1 \strokec4 \
\cf5 \cb3 \strokec5 -- Name: star_star_id_seq; Type: SEQUENCE; Schema: public; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf5 \cb3 \strokec5 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf6 \cb3 \strokec6 CREATE\cf4 \strokec4  \cf6 \strokec6 SEQUENCE\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 star_star_id_seq\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3     \cf6 \strokec6 AS\cf4 \strokec4  \cf6 \strokec6 integer\cf4 \cb1 \strokec4 \
\cb3     \cf6 \strokec6 START\cf4 \strokec4  \cf6 \strokec6 WITH\cf4 \strokec4  \cf7 \strokec7 1\cf4 \cb1 \strokec4 \
\cb3     INCREMENT \cf6 \strokec6 BY\cf4 \strokec4  \cf7 \strokec7 1\cf4 \cb1 \strokec4 \
\cb3     \cf6 \strokec6 NO\cf4 \strokec4  MINVALUE\cb1 \
\cb3     \cf6 \strokec6 NO\cf4 \strokec4  MAXVALUE\cb1 \
\cb3     CACHE \cf7 \strokec7 1\cf4 \strokec4 ;\cb1 \
\
\
\pard\pardeftab720\partightenfactor0
\cf6 \cb3 \strokec6 ALTER\cf4 \strokec4  \cf6 \strokec6 TABLE\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 star_star_id_seq\cf4 \strokec4  \cf6 \strokec6 OWNER\cf4 \strokec4  \cf6 \strokec6 TO\cf4 \strokec4  freecodecamp;\cb1 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 --\cf4 \cb1 \strokec4 \
\cf5 \cb3 \strokec5 -- Name: star_star_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf5 \cb3 \strokec5 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf6 \cb3 \strokec6 ALTER\cf4 \strokec4  \cf6 \strokec6 SEQUENCE\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 star_star_id_seq\cf4 \strokec4  OWNED \cf6 \strokec6 BY\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 star\cf4 \strokec4 .star_id;\cb1 \
\
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 --\cf4 \cb1 \strokec4 \
\cf5 \cb3 \strokec5 -- Name: sun; Type: TABLE; Schema: public; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf5 \cb3 \strokec5 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf6 \cb3 \strokec6 CREATE\cf4 \strokec4  \cf6 \strokec6 TABLE\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 sun\cf4 \strokec4  (\cb1 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3     sun_id \cf6 \strokec6 integer\cf4 \strokec4  \cf6 \strokec6 NOT\cf4 \strokec4  \cf6 \strokec6 NULL\cf4 \strokec4 ,\cb1 \
\cb3     height \cf6 \strokec6 integer\cf4 \strokec4  \cf6 \strokec6 NOT\cf4 \strokec4  \cf6 \strokec6 NULL\cf4 \strokec4 ,\cb1 \
\cb3     \cf6 \strokec6 weight\cf4 \strokec4  \cf6 \strokec6 integer\cf4 \strokec4  \cf6 \strokec6 NOT\cf4 \strokec4  \cf6 \strokec6 NULL\cf4 \strokec4 ,\cb1 \
\cb3     \cf6 \strokec6 name\cf4 \strokec4  \cf6 \strokec6 character\cf4 \strokec4  varying(\cf7 \strokec7 30\cf4 \strokec4 )\cb1 \
\cb3 );\cb1 \
\
\
\pard\pardeftab720\partightenfactor0
\cf6 \cb3 \strokec6 ALTER\cf4 \strokec4  \cf6 \strokec6 TABLE\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 sun\cf4 \strokec4  \cf6 \strokec6 OWNER\cf4 \strokec4  \cf6 \strokec6 TO\cf4 \strokec4  freecodecamp;\cb1 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 --\cf4 \cb1 \strokec4 \
\cf5 \cb3 \strokec5 -- Name: sun_sun_id_seq; Type: SEQUENCE; Schema: public; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf5 \cb3 \strokec5 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf6 \cb3 \strokec6 CREATE\cf4 \strokec4  \cf6 \strokec6 SEQUENCE\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 sun_sun_id_seq\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3     \cf6 \strokec6 AS\cf4 \strokec4  \cf6 \strokec6 integer\cf4 \cb1 \strokec4 \
\cb3     \cf6 \strokec6 START\cf4 \strokec4  \cf6 \strokec6 WITH\cf4 \strokec4  \cf7 \strokec7 1\cf4 \cb1 \strokec4 \
\cb3     INCREMENT \cf6 \strokec6 BY\cf4 \strokec4  \cf7 \strokec7 1\cf4 \cb1 \strokec4 \
\cb3     \cf6 \strokec6 NO\cf4 \strokec4  MINVALUE\cb1 \
\cb3     \cf6 \strokec6 NO\cf4 \strokec4  MAXVALUE\cb1 \
\cb3     CACHE \cf7 \strokec7 1\cf4 \strokec4 ;\cb1 \
\
\
\pard\pardeftab720\partightenfactor0
\cf6 \cb3 \strokec6 ALTER\cf4 \strokec4  \cf6 \strokec6 TABLE\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 sun_sun_id_seq\cf4 \strokec4  \cf6 \strokec6 OWNER\cf4 \strokec4  \cf6 \strokec6 TO\cf4 \strokec4  freecodecamp;\cb1 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 --\cf4 \cb1 \strokec4 \
\cf5 \cb3 \strokec5 -- Name: sun_sun_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf5 \cb3 \strokec5 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf6 \cb3 \strokec6 ALTER\cf4 \strokec4  \cf6 \strokec6 SEQUENCE\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 sun_sun_id_seq\cf4 \strokec4  OWNED \cf6 \strokec6 BY\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 sun\cf4 \strokec4 .sun_id;\cb1 \
\
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 --\cf4 \cb1 \strokec4 \
\cf5 \cb3 \strokec5 -- Name: galaxy galaxy_id; Type: DEFAULT; Schema: public; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf5 \cb3 \strokec5 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf6 \cb3 \strokec6 ALTER\cf4 \strokec4  \cf6 \strokec6 TABLE\cf4 \strokec4  ONLY \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 galaxy\cf4 \strokec4  \cf6 \strokec6 ALTER\cf4 \strokec4  COLUMN galaxy_id \cf6 \strokec6 SET\cf4 \strokec4  \cf6 \strokec6 DEFAULT\cf4 \strokec4  nextval(\cf8 \strokec8 'public.galaxy_galaxy_id_seq'\cf4 \strokec4 ::regclass);\cb1 \
\
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 --\cf4 \cb1 \strokec4 \
\cf5 \cb3 \strokec5 -- Name: moon moon_id; Type: DEFAULT; Schema: public; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf5 \cb3 \strokec5 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf6 \cb3 \strokec6 ALTER\cf4 \strokec4  \cf6 \strokec6 TABLE\cf4 \strokec4  ONLY \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 moon\cf4 \strokec4  \cf6 \strokec6 ALTER\cf4 \strokec4  COLUMN moon_id \cf6 \strokec6 SET\cf4 \strokec4  \cf6 \strokec6 DEFAULT\cf4 \strokec4  nextval(\cf8 \strokec8 'public.moon_moon_id_seq'\cf4 \strokec4 ::regclass);\cb1 \
\
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 --\cf4 \cb1 \strokec4 \
\cf5 \cb3 \strokec5 -- Name: planet planet_id; Type: DEFAULT; Schema: public; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf5 \cb3 \strokec5 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf6 \cb3 \strokec6 ALTER\cf4 \strokec4  \cf6 \strokec6 TABLE\cf4 \strokec4  ONLY \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 planet\cf4 \strokec4  \cf6 \strokec6 ALTER\cf4 \strokec4  COLUMN planet_id \cf6 \strokec6 SET\cf4 \strokec4  \cf6 \strokec6 DEFAULT\cf4 \strokec4  nextval(\cf8 \strokec8 'public.planet_planet_id_seq'\cf4 \strokec4 ::regclass);\cb1 \
\
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 --\cf4 \cb1 \strokec4 \
\cf5 \cb3 \strokec5 -- Name: star star_id; Type: DEFAULT; Schema: public; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf5 \cb3 \strokec5 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf6 \cb3 \strokec6 ALTER\cf4 \strokec4  \cf6 \strokec6 TABLE\cf4 \strokec4  ONLY \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 star\cf4 \strokec4  \cf6 \strokec6 ALTER\cf4 \strokec4  COLUMN star_id \cf6 \strokec6 SET\cf4 \strokec4  \cf6 \strokec6 DEFAULT\cf4 \strokec4  nextval(\cf8 \strokec8 'public.star_star_id_seq'\cf4 \strokec4 ::regclass);\cb1 \
\
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 --\cf4 \cb1 \strokec4 \
\cf5 \cb3 \strokec5 -- Name: sun sun_id; Type: DEFAULT; Schema: public; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf5 \cb3 \strokec5 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf6 \cb3 \strokec6 ALTER\cf4 \strokec4  \cf6 \strokec6 TABLE\cf4 \strokec4  ONLY \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 sun\cf4 \strokec4  \cf6 \strokec6 ALTER\cf4 \strokec4  COLUMN sun_id \cf6 \strokec6 SET\cf4 \strokec4  \cf6 \strokec6 DEFAULT\cf4 \strokec4  nextval(\cf8 \strokec8 'public.sun_sun_id_seq'\cf4 \strokec4 ::regclass);\cb1 \
\
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 --\cf4 \cb1 \strokec4 \
\cf5 \cb3 \strokec5 -- Data for Name: galaxy; Type: TABLE DATA; Schema: public; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf5 \cb3 \strokec5 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf6 \cb3 \strokec6 INSERT\cf4 \strokec4  \cf6 \strokec6 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 galaxy\cf4 \strokec4  \cf6 \strokec6 VALUES\cf4 \strokec4  (\cf7 \strokec7 1\cf4 \strokec4 , \cf8 \strokec8 'a'\cf4 \strokec4 , \cf7 \strokec7 123\cf4 \strokec4 , \cf7 \strokec7 124\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 );\cb1 \
\cf6 \cb3 \strokec6 INSERT\cf4 \strokec4  \cf6 \strokec6 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 galaxy\cf4 \strokec4  \cf6 \strokec6 VALUES\cf4 \strokec4  (\cf7 \strokec7 2\cf4 \strokec4 , \cf8 \strokec8 'b'\cf4 \strokec4 , \cf7 \strokec7 124\cf4 \strokec4 , \cf7 \strokec7 125\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 );\cb1 \
\cf6 \cb3 \strokec6 INSERT\cf4 \strokec4  \cf6 \strokec6 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 galaxy\cf4 \strokec4  \cf6 \strokec6 VALUES\cf4 \strokec4  (\cf7 \strokec7 3\cf4 \strokec4 , \cf8 \strokec8 'c'\cf4 \strokec4 , \cf7 \strokec7 125\cf4 \strokec4 , \cf7 \strokec7 126\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 );\cb1 \
\cf6 \cb3 \strokec6 INSERT\cf4 \strokec4  \cf6 \strokec6 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 galaxy\cf4 \strokec4  \cf6 \strokec6 VALUES\cf4 \strokec4  (\cf7 \strokec7 4\cf4 \strokec4 , \cf8 \strokec8 'd'\cf4 \strokec4 , \cf7 \strokec7 126\cf4 \strokec4 , \cf7 \strokec7 127\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 );\cb1 \
\cf6 \cb3 \strokec6 INSERT\cf4 \strokec4  \cf6 \strokec6 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 galaxy\cf4 \strokec4  \cf6 \strokec6 VALUES\cf4 \strokec4  (\cf7 \strokec7 5\cf4 \strokec4 , \cf8 \strokec8 'e'\cf4 \strokec4 , \cf7 \strokec7 127\cf4 \strokec4 , \cf7 \strokec7 128\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 );\cb1 \
\cf6 \cb3 \strokec6 INSERT\cf4 \strokec4  \cf6 \strokec6 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 galaxy\cf4 \strokec4  \cf6 \strokec6 VALUES\cf4 \strokec4  (\cf7 \strokec7 6\cf4 \strokec4 , \cf8 \strokec8 'f'\cf4 \strokec4 , \cf7 \strokec7 128\cf4 \strokec4 , \cf7 \strokec7 129\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 );\cb1 \
\
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 --\cf4 \cb1 \strokec4 \
\cf5 \cb3 \strokec5 -- Data for Name: moon; Type: TABLE DATA; Schema: public; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf5 \cb3 \strokec5 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf6 \cb3 \strokec6 INSERT\cf4 \strokec4  \cf6 \strokec6 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 moon\cf4 \strokec4  \cf6 \strokec6 VALUES\cf4 \strokec4  (\cf7 \strokec7 1\cf4 \strokec4 , \cf8 \strokec8 'a'\cf4 \strokec4 , \cf7 \strokec7 301\cf4 \strokec4 , \cf7 \strokec7 401\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 );\cb1 \
\cf6 \cb3 \strokec6 INSERT\cf4 \strokec4  \cf6 \strokec6 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 moon\cf4 \strokec4  \cf6 \strokec6 VALUES\cf4 \strokec4  (\cf7 \strokec7 2\cf4 \strokec4 , \cf8 \strokec8 'b'\cf4 \strokec4 , \cf7 \strokec7 302\cf4 \strokec4 , \cf7 \strokec7 402\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 );\cb1 \
\cf6 \cb3 \strokec6 INSERT\cf4 \strokec4  \cf6 \strokec6 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 moon\cf4 \strokec4  \cf6 \strokec6 VALUES\cf4 \strokec4  (\cf7 \strokec7 3\cf4 \strokec4 , \cf8 \strokec8 'c'\cf4 \strokec4 , \cf7 \strokec7 303\cf4 \strokec4 , \cf7 \strokec7 403\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 );\cb1 \
\cf6 \cb3 \strokec6 INSERT\cf4 \strokec4  \cf6 \strokec6 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 moon\cf4 \strokec4  \cf6 \strokec6 VALUES\cf4 \strokec4  (\cf7 \strokec7 4\cf4 \strokec4 , \cf8 \strokec8 'd'\cf4 \strokec4 , \cf7 \strokec7 304\cf4 \strokec4 , \cf7 \strokec7 404\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 );\cb1 \
\cf6 \cb3 \strokec6 INSERT\cf4 \strokec4  \cf6 \strokec6 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 moon\cf4 \strokec4  \cf6 \strokec6 VALUES\cf4 \strokec4  (\cf7 \strokec7 5\cf4 \strokec4 , \cf8 \strokec8 'e'\cf4 \strokec4 , \cf7 \strokec7 305\cf4 \strokec4 , \cf7 \strokec7 405\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 );\cb1 \
\cf6 \cb3 \strokec6 INSERT\cf4 \strokec4  \cf6 \strokec6 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 moon\cf4 \strokec4  \cf6 \strokec6 VALUES\cf4 \strokec4  (\cf7 \strokec7 6\cf4 \strokec4 , \cf8 \strokec8 'f'\cf4 \strokec4 , \cf7 \strokec7 306\cf4 \strokec4 , \cf7 \strokec7 406\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 );\cb1 \
\cf6 \cb3 \strokec6 INSERT\cf4 \strokec4  \cf6 \strokec6 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 moon\cf4 \strokec4  \cf6 \strokec6 VALUES\cf4 \strokec4  (\cf7 \strokec7 7\cf4 \strokec4 , \cf8 \strokec8 'g'\cf4 \strokec4 , \cf7 \strokec7 307\cf4 \strokec4 , \cf7 \strokec7 407\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 );\cb1 \
\cf6 \cb3 \strokec6 INSERT\cf4 \strokec4  \cf6 \strokec6 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 moon\cf4 \strokec4  \cf6 \strokec6 VALUES\cf4 \strokec4  (\cf7 \strokec7 8\cf4 \strokec4 , \cf8 \strokec8 'h'\cf4 \strokec4 , \cf7 \strokec7 308\cf4 \strokec4 , \cf7 \strokec7 408\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 );\cb1 \
\cf6 \cb3 \strokec6 INSERT\cf4 \strokec4  \cf6 \strokec6 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 moon\cf4 \strokec4  \cf6 \strokec6 VALUES\cf4 \strokec4  (\cf7 \strokec7 9\cf4 \strokec4 , \cf8 \strokec8 'i'\cf4 \strokec4 , \cf7 \strokec7 309\cf4 \strokec4 , \cf7 \strokec7 409\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 );\cb1 \
\cf6 \cb3 \strokec6 INSERT\cf4 \strokec4  \cf6 \strokec6 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 moon\cf4 \strokec4  \cf6 \strokec6 VALUES\cf4 \strokec4  (\cf7 \strokec7 10\cf4 \strokec4 , \cf8 \strokec8 'j'\cf4 \strokec4 , \cf7 \strokec7 310\cf4 \strokec4 , \cf7 \strokec7 410\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 );\cb1 \
\cf6 \cb3 \strokec6 INSERT\cf4 \strokec4  \cf6 \strokec6 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 moon\cf4 \strokec4  \cf6 \strokec6 VALUES\cf4 \strokec4  (\cf7 \strokec7 11\cf4 \strokec4 , \cf8 \strokec8 'k'\cf4 \strokec4 , \cf7 \strokec7 311\cf4 \strokec4 , \cf7 \strokec7 411\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 );\cb1 \
\cf6 \cb3 \strokec6 INSERT\cf4 \strokec4  \cf6 \strokec6 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 moon\cf4 \strokec4  \cf6 \strokec6 VALUES\cf4 \strokec4  (\cf7 \strokec7 12\cf4 \strokec4 , \cf8 \strokec8 'l'\cf4 \strokec4 , \cf7 \strokec7 312\cf4 \strokec4 , \cf7 \strokec7 412\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 );\cb1 \
\cf6 \cb3 \strokec6 INSERT\cf4 \strokec4  \cf6 \strokec6 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 moon\cf4 \strokec4  \cf6 \strokec6 VALUES\cf4 \strokec4  (\cf7 \strokec7 13\cf4 \strokec4 , \cf8 \strokec8 'm'\cf4 \strokec4 , \cf7 \strokec7 313\cf4 \strokec4 , \cf7 \strokec7 413\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 );\cb1 \
\cf6 \cb3 \strokec6 INSERT\cf4 \strokec4  \cf6 \strokec6 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 moon\cf4 \strokec4  \cf6 \strokec6 VALUES\cf4 \strokec4  (\cf7 \strokec7 14\cf4 \strokec4 , \cf8 \strokec8 'n'\cf4 \strokec4 , \cf7 \strokec7 314\cf4 \strokec4 , \cf7 \strokec7 414\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 );\cb1 \
\cf6 \cb3 \strokec6 INSERT\cf4 \strokec4  \cf6 \strokec6 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 moon\cf4 \strokec4  \cf6 \strokec6 VALUES\cf4 \strokec4  (\cf7 \strokec7 15\cf4 \strokec4 , \cf8 \strokec8 'o'\cf4 \strokec4 , \cf7 \strokec7 315\cf4 \strokec4 , \cf7 \strokec7 415\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 );\cb1 \
\cf6 \cb3 \strokec6 INSERT\cf4 \strokec4  \cf6 \strokec6 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 moon\cf4 \strokec4  \cf6 \strokec6 VALUES\cf4 \strokec4  (\cf7 \strokec7 16\cf4 \strokec4 , \cf8 \strokec8 'p'\cf4 \strokec4 , \cf7 \strokec7 316\cf4 \strokec4 , \cf7 \strokec7 416\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 );\cb1 \
\cf6 \cb3 \strokec6 INSERT\cf4 \strokec4  \cf6 \strokec6 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 moon\cf4 \strokec4  \cf6 \strokec6 VALUES\cf4 \strokec4  (\cf7 \strokec7 17\cf4 \strokec4 , \cf8 \strokec8 'q'\cf4 \strokec4 , \cf7 \strokec7 317\cf4 \strokec4 , \cf7 \strokec7 417\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 );\cb1 \
\cf6 \cb3 \strokec6 INSERT\cf4 \strokec4  \cf6 \strokec6 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 moon\cf4 \strokec4  \cf6 \strokec6 VALUES\cf4 \strokec4  (\cf7 \strokec7 18\cf4 \strokec4 , \cf8 \strokec8 'r'\cf4 \strokec4 , \cf7 \strokec7 318\cf4 \strokec4 , \cf7 \strokec7 418\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 );\cb1 \
\cf6 \cb3 \strokec6 INSERT\cf4 \strokec4  \cf6 \strokec6 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 moon\cf4 \strokec4  \cf6 \strokec6 VALUES\cf4 \strokec4  (\cf7 \strokec7 19\cf4 \strokec4 , \cf8 \strokec8 's'\cf4 \strokec4 , \cf7 \strokec7 319\cf4 \strokec4 , \cf7 \strokec7 419\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 );\cb1 \
\cf6 \cb3 \strokec6 INSERT\cf4 \strokec4  \cf6 \strokec6 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 moon\cf4 \strokec4  \cf6 \strokec6 VALUES\cf4 \strokec4  (\cf7 \strokec7 20\cf4 \strokec4 , \cf8 \strokec8 't'\cf4 \strokec4 , \cf7 \strokec7 320\cf4 \strokec4 , \cf7 \strokec7 420\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 );\cb1 \
\
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 --\cf4 \cb1 \strokec4 \
\cf5 \cb3 \strokec5 -- Data for Name: planet; Type: TABLE DATA; Schema: public; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf5 \cb3 \strokec5 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf6 \cb3 \strokec6 INSERT\cf4 \strokec4  \cf6 \strokec6 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 planet\cf4 \strokec4  \cf6 \strokec6 VALUES\cf4 \strokec4  (\cf7 \strokec7 1\cf4 \strokec4 , \cf8 \strokec8 'a'\cf4 \strokec4 , \cf7 \strokec7 151\cf4 \strokec4 , \cf7 \strokec7 261\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 );\cb1 \
\cf6 \cb3 \strokec6 INSERT\cf4 \strokec4  \cf6 \strokec6 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 planet\cf4 \strokec4  \cf6 \strokec6 VALUES\cf4 \strokec4  (\cf7 \strokec7 2\cf4 \strokec4 , \cf8 \strokec8 'b'\cf4 \strokec4 , \cf7 \strokec7 152\cf4 \strokec4 , \cf7 \strokec7 262\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 );\cb1 \
\cf6 \cb3 \strokec6 INSERT\cf4 \strokec4  \cf6 \strokec6 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 planet\cf4 \strokec4  \cf6 \strokec6 VALUES\cf4 \strokec4  (\cf7 \strokec7 3\cf4 \strokec4 , \cf8 \strokec8 'c'\cf4 \strokec4 , \cf7 \strokec7 153\cf4 \strokec4 , \cf7 \strokec7 263\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 );\cb1 \
\cf6 \cb3 \strokec6 INSERT\cf4 \strokec4  \cf6 \strokec6 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 planet\cf4 \strokec4  \cf6 \strokec6 VALUES\cf4 \strokec4  (\cf7 \strokec7 4\cf4 \strokec4 , \cf8 \strokec8 'd'\cf4 \strokec4 , \cf7 \strokec7 154\cf4 \strokec4 , \cf7 \strokec7 264\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 );\cb1 \
\cf6 \cb3 \strokec6 INSERT\cf4 \strokec4  \cf6 \strokec6 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 planet\cf4 \strokec4  \cf6 \strokec6 VALUES\cf4 \strokec4  (\cf7 \strokec7 5\cf4 \strokec4 , \cf8 \strokec8 'e'\cf4 \strokec4 , \cf7 \strokec7 155\cf4 \strokec4 , \cf7 \strokec7 265\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 );\cb1 \
\cf6 \cb3 \strokec6 INSERT\cf4 \strokec4  \cf6 \strokec6 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 planet\cf4 \strokec4  \cf6 \strokec6 VALUES\cf4 \strokec4  (\cf7 \strokec7 6\cf4 \strokec4 , \cf8 \strokec8 'f'\cf4 \strokec4 , \cf7 \strokec7 156\cf4 \strokec4 , \cf7 \strokec7 266\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 );\cb1 \
\cf6 \cb3 \strokec6 INSERT\cf4 \strokec4  \cf6 \strokec6 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 planet\cf4 \strokec4  \cf6 \strokec6 VALUES\cf4 \strokec4  (\cf7 \strokec7 7\cf4 \strokec4 , \cf8 \strokec8 'g'\cf4 \strokec4 , \cf7 \strokec7 157\cf4 \strokec4 , \cf7 \strokec7 267\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 );\cb1 \
\cf6 \cb3 \strokec6 INSERT\cf4 \strokec4  \cf6 \strokec6 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 planet\cf4 \strokec4  \cf6 \strokec6 VALUES\cf4 \strokec4  (\cf7 \strokec7 8\cf4 \strokec4 , \cf8 \strokec8 'h'\cf4 \strokec4 , \cf7 \strokec7 158\cf4 \strokec4 , \cf7 \strokec7 268\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 );\cb1 \
\cf6 \cb3 \strokec6 INSERT\cf4 \strokec4  \cf6 \strokec6 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 planet\cf4 \strokec4  \cf6 \strokec6 VALUES\cf4 \strokec4  (\cf7 \strokec7 9\cf4 \strokec4 , \cf8 \strokec8 'i'\cf4 \strokec4 , \cf7 \strokec7 159\cf4 \strokec4 , \cf7 \strokec7 269\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 );\cb1 \
\cf6 \cb3 \strokec6 INSERT\cf4 \strokec4  \cf6 \strokec6 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 planet\cf4 \strokec4  \cf6 \strokec6 VALUES\cf4 \strokec4  (\cf7 \strokec7 10\cf4 \strokec4 , \cf8 \strokec8 'j'\cf4 \strokec4 , \cf7 \strokec7 160\cf4 \strokec4 , \cf7 \strokec7 270\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 );\cb1 \
\cf6 \cb3 \strokec6 INSERT\cf4 \strokec4  \cf6 \strokec6 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 planet\cf4 \strokec4  \cf6 \strokec6 VALUES\cf4 \strokec4  (\cf7 \strokec7 11\cf4 \strokec4 , \cf8 \strokec8 'k'\cf4 \strokec4 , \cf7 \strokec7 161\cf4 \strokec4 , \cf7 \strokec7 271\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 );\cb1 \
\cf6 \cb3 \strokec6 INSERT\cf4 \strokec4  \cf6 \strokec6 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 planet\cf4 \strokec4  \cf6 \strokec6 VALUES\cf4 \strokec4  (\cf7 \strokec7 12\cf4 \strokec4 , \cf8 \strokec8 'l'\cf4 \strokec4 , \cf7 \strokec7 162\cf4 \strokec4 , \cf7 \strokec7 272\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 );\cb1 \
\
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 --\cf4 \cb1 \strokec4 \
\cf5 \cb3 \strokec5 -- Data for Name: star; Type: TABLE DATA; Schema: public; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf5 \cb3 \strokec5 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf6 \cb3 \strokec6 INSERT\cf4 \strokec4  \cf6 \strokec6 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 star\cf4 \strokec4  \cf6 \strokec6 VALUES\cf4 \strokec4  (\cf7 \strokec7 3\cf4 \strokec4 , \cf8 \strokec8 'a'\cf4 \strokec4 , \cf7 \strokec7 111\cf4 \strokec4 , \cf7 \strokec7 222\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 );\cb1 \
\cf6 \cb3 \strokec6 INSERT\cf4 \strokec4  \cf6 \strokec6 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 star\cf4 \strokec4  \cf6 \strokec6 VALUES\cf4 \strokec4  (\cf7 \strokec7 4\cf4 \strokec4 , \cf8 \strokec8 'b'\cf4 \strokec4 , \cf7 \strokec7 112\cf4 \strokec4 , \cf7 \strokec7 223\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 );\cb1 \
\cf6 \cb3 \strokec6 INSERT\cf4 \strokec4  \cf6 \strokec6 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 star\cf4 \strokec4  \cf6 \strokec6 VALUES\cf4 \strokec4  (\cf7 \strokec7 5\cf4 \strokec4 , \cf8 \strokec8 'c'\cf4 \strokec4 , \cf7 \strokec7 113\cf4 \strokec4 , \cf7 \strokec7 224\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 );\cb1 \
\cf6 \cb3 \strokec6 INSERT\cf4 \strokec4  \cf6 \strokec6 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 star\cf4 \strokec4  \cf6 \strokec6 VALUES\cf4 \strokec4  (\cf7 \strokec7 6\cf4 \strokec4 , \cf8 \strokec8 'd'\cf4 \strokec4 , \cf7 \strokec7 114\cf4 \strokec4 , \cf7 \strokec7 225\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 );\cb1 \
\cf6 \cb3 \strokec6 INSERT\cf4 \strokec4  \cf6 \strokec6 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 star\cf4 \strokec4  \cf6 \strokec6 VALUES\cf4 \strokec4  (\cf7 \strokec7 7\cf4 \strokec4 , \cf8 \strokec8 'e'\cf4 \strokec4 , \cf7 \strokec7 115\cf4 \strokec4 , \cf7 \strokec7 226\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 );\cb1 \
\cf6 \cb3 \strokec6 INSERT\cf4 \strokec4  \cf6 \strokec6 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 star\cf4 \strokec4  \cf6 \strokec6 VALUES\cf4 \strokec4  (\cf7 \strokec7 8\cf4 \strokec4 , \cf8 \strokec8 'f'\cf4 \strokec4 , \cf7 \strokec7 116\cf4 \strokec4 , \cf7 \strokec7 227\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 , \cf6 \strokec6 NULL\cf4 \strokec4 );\cb1 \
\
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 --\cf4 \cb1 \strokec4 \
\cf5 \cb3 \strokec5 -- Data for Name: sun; Type: TABLE DATA; Schema: public; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf5 \cb3 \strokec5 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf6 \cb3 \strokec6 INSERT\cf4 \strokec4  \cf6 \strokec6 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 sun\cf4 \strokec4  \cf6 \strokec6 VALUES\cf4 \strokec4  (\cf7 \strokec7 1\cf4 \strokec4 , \cf7 \strokec7 351\cf4 \strokec4 , \cf7 \strokec7 451\cf4 \strokec4 , \cf8 \strokec8 'a'\cf4 \strokec4 );\cb1 \
\cf6 \cb3 \strokec6 INSERT\cf4 \strokec4  \cf6 \strokec6 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 sun\cf4 \strokec4  \cf6 \strokec6 VALUES\cf4 \strokec4  (\cf7 \strokec7 2\cf4 \strokec4 , \cf7 \strokec7 352\cf4 \strokec4 , \cf7 \strokec7 452\cf4 \strokec4 , \cf8 \strokec8 'b'\cf4 \strokec4 );\cb1 \
\cf6 \cb3 \strokec6 INSERT\cf4 \strokec4  \cf6 \strokec6 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 sun\cf4 \strokec4  \cf6 \strokec6 VALUES\cf4 \strokec4  (\cf7 \strokec7 3\cf4 \strokec4 , \cf7 \strokec7 353\cf4 \strokec4 , \cf7 \strokec7 453\cf4 \strokec4 , \cf8 \strokec8 'c'\cf4 \strokec4 );\cb1 \
\
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 --\cf4 \cb1 \strokec4 \
\cf5 \cb3 \strokec5 -- Name: galaxy_galaxy_id_seq; Type: SEQUENCE SET; Schema: public; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf5 \cb3 \strokec5 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf6 \cb3 \strokec6 SELECT\cf4 \strokec4  \cf9 \strokec9 pg_catalog\cf4 \strokec4 .\cf9 \strokec9 setval\cf4 \strokec4 (\cf8 \strokec8 'public.galaxy_galaxy_id_seq'\cf4 \strokec4 , \cf7 \strokec7 6\cf4 \strokec4 , true);\cb1 \
\
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 --\cf4 \cb1 \strokec4 \
\cf5 \cb3 \strokec5 -- Name: moon_moon_id_seq; Type: SEQUENCE SET; Schema: public; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf5 \cb3 \strokec5 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf6 \cb3 \strokec6 SELECT\cf4 \strokec4  \cf9 \strokec9 pg_catalog\cf4 \strokec4 .\cf9 \strokec9 setval\cf4 \strokec4 (\cf8 \strokec8 'public.moon_moon_id_seq'\cf4 \strokec4 , \cf7 \strokec7 20\cf4 \strokec4 , true);\cb1 \
\
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 --\cf4 \cb1 \strokec4 \
\cf5 \cb3 \strokec5 -- Name: planet_planet_id_seq; Type: SEQUENCE SET; Schema: public; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf5 \cb3 \strokec5 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf6 \cb3 \strokec6 SELECT\cf4 \strokec4  \cf9 \strokec9 pg_catalog\cf4 \strokec4 .\cf9 \strokec9 setval\cf4 \strokec4 (\cf8 \strokec8 'public.planet_planet_id_seq'\cf4 \strokec4 , \cf7 \strokec7 12\cf4 \strokec4 , true);\cb1 \
\
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 --\cf4 \cb1 \strokec4 \
\cf5 \cb3 \strokec5 -- Name: star_star_id_seq; Type: SEQUENCE SET; Schema: public; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf5 \cb3 \strokec5 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf6 \cb3 \strokec6 SELECT\cf4 \strokec4  \cf9 \strokec9 pg_catalog\cf4 \strokec4 .\cf9 \strokec9 setval\cf4 \strokec4 (\cf8 \strokec8 'public.star_star_id_seq'\cf4 \strokec4 , \cf7 \strokec7 8\cf4 \strokec4 , true);\cb1 \
\
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 --\cf4 \cb1 \strokec4 \
\cf5 \cb3 \strokec5 -- Name: sun_sun_id_seq; Type: SEQUENCE SET; Schema: public; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf5 \cb3 \strokec5 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf6 \cb3 \strokec6 SELECT\cf4 \strokec4  \cf9 \strokec9 pg_catalog\cf4 \strokec4 .\cf9 \strokec9 setval\cf4 \strokec4 (\cf8 \strokec8 'public.sun_sun_id_seq'\cf4 \strokec4 , \cf7 \strokec7 3\cf4 \strokec4 , true);\cb1 \
\
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 --\cf4 \cb1 \strokec4 \
\cf5 \cb3 \strokec5 -- Name: galaxy galaxy_galaxy_id_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf5 \cb3 \strokec5 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf6 \cb3 \strokec6 ALTER\cf4 \strokec4  \cf6 \strokec6 TABLE\cf4 \strokec4  ONLY \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 galaxy\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3     \cf6 \strokec6 ADD\cf4 \strokec4  \cf6 \strokec6 CONSTRAINT\cf4 \strokec4  galaxy_galaxy_id_key \cf6 \strokec6 UNIQUE\cf4 \strokec4  (galaxy_id);\cb1 \
\
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 --\cf4 \cb1 \strokec4 \
\cf5 \cb3 \strokec5 -- Name: galaxy galaxy_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf5 \cb3 \strokec5 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf6 \cb3 \strokec6 ALTER\cf4 \strokec4  \cf6 \strokec6 TABLE\cf4 \strokec4  ONLY \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 galaxy\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3     \cf6 \strokec6 ADD\cf4 \strokec4  \cf6 \strokec6 CONSTRAINT\cf4 \strokec4  galaxy_pkey \cf6 \strokec6 PRIMARY\cf4 \strokec4  \cf6 \strokec6 KEY\cf4 \strokec4  (galaxy_id);\cb1 \
\
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 --\cf4 \cb1 \strokec4 \
\cf5 \cb3 \strokec5 -- Name: moon moon_moon_id_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf5 \cb3 \strokec5 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf6 \cb3 \strokec6 ALTER\cf4 \strokec4  \cf6 \strokec6 TABLE\cf4 \strokec4  ONLY \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 moon\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3     \cf6 \strokec6 ADD\cf4 \strokec4  \cf6 \strokec6 CONSTRAINT\cf4 \strokec4  moon_moon_id_key \cf6 \strokec6 UNIQUE\cf4 \strokec4  (moon_id);\cb1 \
\
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 --\cf4 \cb1 \strokec4 \
\cf5 \cb3 \strokec5 -- Name: moon moon_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf5 \cb3 \strokec5 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf6 \cb3 \strokec6 ALTER\cf4 \strokec4  \cf6 \strokec6 TABLE\cf4 \strokec4  ONLY \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 moon\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3     \cf6 \strokec6 ADD\cf4 \strokec4  \cf6 \strokec6 CONSTRAINT\cf4 \strokec4  moon_pkey \cf6 \strokec6 PRIMARY\cf4 \strokec4  \cf6 \strokec6 KEY\cf4 \strokec4  (moon_id);\cb1 \
\
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 --\cf4 \cb1 \strokec4 \
\cf5 \cb3 \strokec5 -- Name: planet planet_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf5 \cb3 \strokec5 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf6 \cb3 \strokec6 ALTER\cf4 \strokec4  \cf6 \strokec6 TABLE\cf4 \strokec4  ONLY \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 planet\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3     \cf6 \strokec6 ADD\cf4 \strokec4  \cf6 \strokec6 CONSTRAINT\cf4 \strokec4  planet_pkey \cf6 \strokec6 PRIMARY\cf4 \strokec4  \cf6 \strokec6 KEY\cf4 \strokec4  (planet_id);\cb1 \
\
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 --\cf4 \cb1 \strokec4 \
\cf5 \cb3 \strokec5 -- Name: planet planet_planet_id_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf5 \cb3 \strokec5 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf6 \cb3 \strokec6 ALTER\cf4 \strokec4  \cf6 \strokec6 TABLE\cf4 \strokec4  ONLY \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 planet\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3     \cf6 \strokec6 ADD\cf4 \strokec4  \cf6 \strokec6 CONSTRAINT\cf4 \strokec4  planet_planet_id_key \cf6 \strokec6 UNIQUE\cf4 \strokec4  (planet_id);\cb1 \
\
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 --\cf4 \cb1 \strokec4 \
\cf5 \cb3 \strokec5 -- Name: star star_galaxy_id_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf5 \cb3 \strokec5 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf6 \cb3 \strokec6 ALTER\cf4 \strokec4  \cf6 \strokec6 TABLE\cf4 \strokec4  ONLY \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 star\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3     \cf6 \strokec6 ADD\cf4 \strokec4  \cf6 \strokec6 CONSTRAINT\cf4 \strokec4  star_galaxy_id_key \cf6 \strokec6 UNIQUE\cf4 \strokec4  (galaxy_id);\cb1 \
\
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 --\cf4 \cb1 \strokec4 \
\cf5 \cb3 \strokec5 -- Name: star star_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf5 \cb3 \strokec5 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf6 \cb3 \strokec6 ALTER\cf4 \strokec4  \cf6 \strokec6 TABLE\cf4 \strokec4  ONLY \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 star\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3     \cf6 \strokec6 ADD\cf4 \strokec4  \cf6 \strokec6 CONSTRAINT\cf4 \strokec4  star_pkey \cf6 \strokec6 PRIMARY\cf4 \strokec4  \cf6 \strokec6 KEY\cf4 \strokec4  (star_id);\cb1 \
\
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 --\cf4 \cb1 \strokec4 \
\cf5 \cb3 \strokec5 -- Name: sun sun_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf5 \cb3 \strokec5 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf6 \cb3 \strokec6 ALTER\cf4 \strokec4  \cf6 \strokec6 TABLE\cf4 \strokec4  ONLY \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 sun\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3     \cf6 \strokec6 ADD\cf4 \strokec4  \cf6 \strokec6 CONSTRAINT\cf4 \strokec4  sun_pkey \cf6 \strokec6 PRIMARY\cf4 \strokec4  \cf6 \strokec6 KEY\cf4 \strokec4  (sun_id);\cb1 \
\
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 --\cf4 \cb1 \strokec4 \
\cf5 \cb3 \strokec5 -- Name: sun sun_sun_id_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf5 \cb3 \strokec5 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf6 \cb3 \strokec6 ALTER\cf4 \strokec4  \cf6 \strokec6 TABLE\cf4 \strokec4  ONLY \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 sun\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3     \cf6 \strokec6 ADD\cf4 \strokec4  \cf6 \strokec6 CONSTRAINT\cf4 \strokec4  sun_sun_id_key \cf6 \strokec6 UNIQUE\cf4 \strokec4  (sun_id);\cb1 \
\
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 --\cf4 \cb1 \strokec4 \
\cf5 \cb3 \strokec5 -- Name: planet planet_star_id_fkey; Type: FK CONSTRAINT; Schema: public; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf5 \cb3 \strokec5 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf6 \cb3 \strokec6 ALTER\cf4 \strokec4  \cf6 \strokec6 TABLE\cf4 \strokec4  ONLY \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 planet\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3     \cf6 \strokec6 ADD\cf4 \strokec4  \cf6 \strokec6 CONSTRAINT\cf4 \strokec4  planet_star_id_fkey \cf6 \strokec6 FOREIGN KEY\cf4 \strokec4  (star_id) \cf6 \strokec6 REFERENCES\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 star\cf4 \strokec4 (star_id);\cb1 \
\
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 --\cf4 \cb1 \strokec4 \
\cf5 \cb3 \strokec5 -- Name: star star_galaxy_id_fkey; Type: FK CONSTRAINT; Schema: public; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf5 \cb3 \strokec5 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf6 \cb3 \strokec6 ALTER\cf4 \strokec4  \cf6 \strokec6 TABLE\cf4 \strokec4  ONLY \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 star\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3     \cf6 \strokec6 ADD\cf4 \strokec4  \cf6 \strokec6 CONSTRAINT\cf4 \strokec4  star_galaxy_id_fkey \cf6 \strokec6 FOREIGN KEY\cf4 \strokec4  (galaxy_id) \cf6 \strokec6 REFERENCES\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 galaxy\cf4 \strokec4 (galaxy_id);\cb1 \
\
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 --\cf4 \cb1 \strokec4 \
\cf5 \cb3 \strokec5 -- PostgreSQL database dump complete\cf4 \cb1 \strokec4 \
\cf5 \cb3 \strokec5 --\cf4 \cb1 \strokec4 \
}