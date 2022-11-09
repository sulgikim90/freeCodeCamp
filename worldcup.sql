{\rtf1\ansi\ansicpg1252\cocoartf2639
\cocoatextscaling0\cocoaplatform0{\fonttbl\f0\fnil\fcharset0 Menlo-Regular;}
{\colortbl;\red255\green255\blue255;\red95\green112\blue168;\red31\green31\blue49;\red215\green215\blue219;
\red229\green168\blue255;\red139\green255\blue255;\red254\green185\blue125;\red200\green241\blue153;\red255\green255\blue255;
\red174\green208\blue255;}
{\*\expandedcolortbl;;\cssrgb\c44706\c52157\c71765;\cssrgb\c16471\c16471\c25098;\cssrgb\c87451\c87451\c88627;
\cssrgb\c92157\c73333\c100000;\cssrgb\c60000\c100000\c100000;\cssrgb\c100000\c77255\c56078;\cssrgb\c81961\c94510\c66275;\cssrgb\c100000\c100000\c100000;
\cssrgb\c73333\c85490\c100000;}
\margl1440\margr1440\vieww11520\viewh8400\viewkind0
\deftab720
\pard\pardeftab720\partightenfactor0

\f0\fs24 \cf2 \cb3 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 --\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 -- PostgreSQL database dump\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\
\cf2 \cb3 \strokec2 -- Dumped from database version 12.9 (Ubuntu 12.9-2.pgdg20.04+1)\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 -- Dumped by pg_dump version 12.9 (Ubuntu 12.9-2.pgdg20.04+1)\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 SET\cf4 \strokec4  statement_timeout \cf6 \strokec6 =\cf4 \strokec4  \cf7 \strokec7 0\cf4 \strokec4 ;\cb1 \
\cf5 \cb3 \strokec5 SET\cf4 \strokec4  \cf5 \strokec5 lock_timeout\cf4 \strokec4  \cf6 \strokec6 =\cf4 \strokec4  \cf7 \strokec7 0\cf4 \strokec4 ;\cb1 \
\cf5 \cb3 \strokec5 SET\cf4 \strokec4  idle_in_transaction_session_timeout \cf6 \strokec6 =\cf4 \strokec4  \cf7 \strokec7 0\cf4 \strokec4 ;\cb1 \
\cf5 \cb3 \strokec5 SET\cf4 \strokec4  client_encoding \cf6 \strokec6 =\cf4 \strokec4  \cf8 \strokec8 'UTF8'\cf4 \strokec4 ;\cb1 \
\cf5 \cb3 \strokec5 SET\cf4 \strokec4  standard_conforming_strings \cf6 \strokec6 =\cf4 \strokec4  \cf5 \strokec5 on\cf4 \strokec4 ;\cb1 \
\cf5 \cb3 \strokec5 SELECT\cf4 \strokec4  \cf9 \strokec9 pg_catalog\cf4 \strokec4 .\cf9 \strokec9 set_config\cf4 \strokec4 (\cf8 \strokec8 'search_path'\cf4 \strokec4 , \cf8 \strokec8 ''\cf4 \strokec4 , false);\cb1 \
\cf5 \cb3 \strokec5 SET\cf4 \strokec4  check_function_bodies \cf6 \strokec6 =\cf4 \strokec4  false;\cb1 \
\cf5 \cb3 \strokec5 SET\cf4 \strokec4  xmloption \cf6 \strokec6 =\cf4 \strokec4  content;\cb1 \
\cf5 \cb3 \strokec5 SET\cf4 \strokec4  client_min_messages \cf6 \strokec6 =\cf4 \strokec4  warning;\cb1 \
\cf5 \cb3 \strokec5 SET\cf4 \strokec4  row_security \cf6 \strokec6 =\cf4 \strokec4  \cf5 \strokec5 off\cf4 \strokec4 ;\cb1 \
\
\cf5 \cb3 \strokec5 DROP\cf4 \strokec4  \cf5 \strokec5 DATABASE\cf4 \strokec4  worldcup;\cb1 \
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 -- Name: worldcup; Type: DATABASE; Schema: -; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 CREATE\cf4 \strokec4  \cf5 \strokec5 DATABASE\cf4 \strokec4  worldcup \cf5 \strokec5 WITH\cf4 \strokec4  TEMPLATE \cf6 \strokec6 =\cf4 \strokec4  template0 \cf5 \strokec5 ENCODING\cf4 \strokec4  \cf6 \strokec6 =\cf4 \strokec4  \cf8 \strokec8 'UTF8'\cf4 \strokec4  LC_COLLATE \cf6 \strokec6 =\cf4 \strokec4  \cf8 \strokec8 'C.UTF-8'\cf4 \strokec4  LC_CTYPE \cf6 \strokec6 =\cf4 \strokec4  \cf8 \strokec8 'C.UTF-8'\cf4 \strokec4 ;\cb1 \
\
\
\cf5 \cb3 \strokec5 ALTER\cf4 \strokec4  \cf5 \strokec5 DATABASE\cf4 \strokec4  worldcup \cf5 \strokec5 OWNER\cf4 \strokec4  \cf5 \strokec5 TO\cf4 \strokec4  freecodecamp;\cb1 \
\
\pard\pardeftab720\partightenfactor0
\cf4 \cb3 \\\cf5 \strokec5 connect\cf4 \strokec4  worldcup\cb1 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 SET\cf4 \strokec4  statement_timeout \cf6 \strokec6 =\cf4 \strokec4  \cf7 \strokec7 0\cf4 \strokec4 ;\cb1 \
\cf5 \cb3 \strokec5 SET\cf4 \strokec4  \cf5 \strokec5 lock_timeout\cf4 \strokec4  \cf6 \strokec6 =\cf4 \strokec4  \cf7 \strokec7 0\cf4 \strokec4 ;\cb1 \
\cf5 \cb3 \strokec5 SET\cf4 \strokec4  idle_in_transaction_session_timeout \cf6 \strokec6 =\cf4 \strokec4  \cf7 \strokec7 0\cf4 \strokec4 ;\cb1 \
\cf5 \cb3 \strokec5 SET\cf4 \strokec4  client_encoding \cf6 \strokec6 =\cf4 \strokec4  \cf8 \strokec8 'UTF8'\cf4 \strokec4 ;\cb1 \
\cf5 \cb3 \strokec5 SET\cf4 \strokec4  standard_conforming_strings \cf6 \strokec6 =\cf4 \strokec4  \cf5 \strokec5 on\cf4 \strokec4 ;\cb1 \
\cf5 \cb3 \strokec5 SELECT\cf4 \strokec4  \cf9 \strokec9 pg_catalog\cf4 \strokec4 .\cf9 \strokec9 set_config\cf4 \strokec4 (\cf8 \strokec8 'search_path'\cf4 \strokec4 , \cf8 \strokec8 ''\cf4 \strokec4 , false);\cb1 \
\cf5 \cb3 \strokec5 SET\cf4 \strokec4  check_function_bodies \cf6 \strokec6 =\cf4 \strokec4  false;\cb1 \
\cf5 \cb3 \strokec5 SET\cf4 \strokec4  xmloption \cf6 \strokec6 =\cf4 \strokec4  content;\cb1 \
\cf5 \cb3 \strokec5 SET\cf4 \strokec4  client_min_messages \cf6 \strokec6 =\cf4 \strokec4  warning;\cb1 \
\cf5 \cb3 \strokec5 SET\cf4 \strokec4  row_security \cf6 \strokec6 =\cf4 \strokec4  \cf5 \strokec5 off\cf4 \strokec4 ;\cb1 \
\
\cf5 \cb3 \strokec5 SET\cf4 \strokec4  default_tablespace \cf6 \strokec6 =\cf4 \strokec4  \cf8 \strokec8 ''\cf4 \strokec4 ;\cb1 \
\
\cf5 \cb3 \strokec5 SET\cf4 \strokec4  default_table_access_method \cf6 \strokec6 =\cf4 \strokec4  heap;\cb1 \
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 -- Name: games; Type: TABLE; Schema: public; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 CREATE\cf4 \strokec4  \cf5 \strokec5 TABLE\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 games\cf4 \strokec4  (\cb1 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3     game_id \cf5 \strokec5 integer\cf4 \strokec4  \cf5 \strokec5 NOT\cf4 \strokec4  \cf5 \strokec5 NULL\cf4 \strokec4 ,\cb1 \
\cb3     \cf10 \strokec10 year\cf4 \strokec4  \cf5 \strokec5 integer\cf4 \strokec4  \cf5 \strokec5 NOT\cf4 \strokec4  \cf5 \strokec5 NULL\cf4 \strokec4 ,\cb1 \
\cb3     \cf10 \strokec10 round\cf4 \strokec4  \cf5 \strokec5 character\cf4 \strokec4  varying(\cf7 \strokec7 30\cf4 \strokec4 ) \cf5 \strokec5 NOT\cf4 \strokec4  \cf5 \strokec5 NULL\cf4 \strokec4 ,\cb1 \
\cb3     winner_goals \cf5 \strokec5 integer\cf4 \strokec4  \cf5 \strokec5 NOT\cf4 \strokec4  \cf5 \strokec5 NULL\cf4 \strokec4 ,\cb1 \
\cb3     opponent_goals \cf5 \strokec5 integer\cf4 \strokec4  \cf5 \strokec5 NOT\cf4 \strokec4  \cf5 \strokec5 NULL\cf4 \strokec4 ,\cb1 \
\cb3     winner_id \cf5 \strokec5 integer\cf4 \strokec4  \cf5 \strokec5 NOT\cf4 \strokec4  \cf5 \strokec5 NULL\cf4 \strokec4 ,\cb1 \
\cb3     opponent_id \cf5 \strokec5 integer\cf4 \strokec4  \cf5 \strokec5 NOT\cf4 \strokec4  \cf5 \strokec5 NULL\cf4 \cb1 \strokec4 \
\cb3 );\cb1 \
\
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 ALTER\cf4 \strokec4  \cf5 \strokec5 TABLE\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 games\cf4 \strokec4  \cf5 \strokec5 OWNER\cf4 \strokec4  \cf5 \strokec5 TO\cf4 \strokec4  freecodecamp;\cb1 \
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 -- Name: games_game_id_seq; Type: SEQUENCE; Schema: public; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 CREATE\cf4 \strokec4  \cf5 \strokec5 SEQUENCE\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 games_game_id_seq\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3     \cf5 \strokec5 AS\cf4 \strokec4  \cf5 \strokec5 integer\cf4 \cb1 \strokec4 \
\cb3     \cf5 \strokec5 START\cf4 \strokec4  \cf5 \strokec5 WITH\cf4 \strokec4  \cf7 \strokec7 1\cf4 \cb1 \strokec4 \
\cb3     INCREMENT \cf5 \strokec5 BY\cf4 \strokec4  \cf7 \strokec7 1\cf4 \cb1 \strokec4 \
\cb3     \cf5 \strokec5 NO\cf4 \strokec4  MINVALUE\cb1 \
\cb3     \cf5 \strokec5 NO\cf4 \strokec4  MAXVALUE\cb1 \
\cb3     CACHE \cf7 \strokec7 1\cf4 \strokec4 ;\cb1 \
\
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 ALTER\cf4 \strokec4  \cf5 \strokec5 TABLE\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 games_game_id_seq\cf4 \strokec4  \cf5 \strokec5 OWNER\cf4 \strokec4  \cf5 \strokec5 TO\cf4 \strokec4  freecodecamp;\cb1 \
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 -- Name: games_game_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 ALTER\cf4 \strokec4  \cf5 \strokec5 SEQUENCE\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 games_game_id_seq\cf4 \strokec4  OWNED \cf5 \strokec5 BY\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 games\cf4 \strokec4 .game_id;\cb1 \
\
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 -- Name: teams; Type: TABLE; Schema: public; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 CREATE\cf4 \strokec4  \cf5 \strokec5 TABLE\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 teams\cf4 \strokec4  (\cb1 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3     team_id \cf5 \strokec5 integer\cf4 \strokec4  \cf5 \strokec5 NOT\cf4 \strokec4  \cf5 \strokec5 NULL\cf4 \strokec4 ,\cb1 \
\cb3     \cf5 \strokec5 name\cf4 \strokec4  \cf5 \strokec5 character\cf4 \strokec4  varying(\cf7 \strokec7 30\cf4 \strokec4 ) \cf5 \strokec5 NOT\cf4 \strokec4  \cf5 \strokec5 NULL\cf4 \cb1 \strokec4 \
\cb3 );\cb1 \
\
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 ALTER\cf4 \strokec4  \cf5 \strokec5 TABLE\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 teams\cf4 \strokec4  \cf5 \strokec5 OWNER\cf4 \strokec4  \cf5 \strokec5 TO\cf4 \strokec4  freecodecamp;\cb1 \
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 -- Name: teams_team_id_seq; Type: SEQUENCE; Schema: public; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 CREATE\cf4 \strokec4  \cf5 \strokec5 SEQUENCE\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 teams_team_id_seq\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3     \cf5 \strokec5 AS\cf4 \strokec4  \cf5 \strokec5 integer\cf4 \cb1 \strokec4 \
\cb3     \cf5 \strokec5 START\cf4 \strokec4  \cf5 \strokec5 WITH\cf4 \strokec4  \cf7 \strokec7 1\cf4 \cb1 \strokec4 \
\cb3     INCREMENT \cf5 \strokec5 BY\cf4 \strokec4  \cf7 \strokec7 1\cf4 \cb1 \strokec4 \
\cb3     \cf5 \strokec5 NO\cf4 \strokec4  MINVALUE\cb1 \
\cb3     \cf5 \strokec5 NO\cf4 \strokec4  MAXVALUE\cb1 \
\cb3     CACHE \cf7 \strokec7 1\cf4 \strokec4 ;\cb1 \
\
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 ALTER\cf4 \strokec4  \cf5 \strokec5 TABLE\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 teams_team_id_seq\cf4 \strokec4  \cf5 \strokec5 OWNER\cf4 \strokec4  \cf5 \strokec5 TO\cf4 \strokec4  freecodecamp;\cb1 \
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 -- Name: teams_team_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 ALTER\cf4 \strokec4  \cf5 \strokec5 SEQUENCE\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 teams_team_id_seq\cf4 \strokec4  OWNED \cf5 \strokec5 BY\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 teams\cf4 \strokec4 .team_id;\cb1 \
\
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 -- Name: games game_id; Type: DEFAULT; Schema: public; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 ALTER\cf4 \strokec4  \cf5 \strokec5 TABLE\cf4 \strokec4  ONLY \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 games\cf4 \strokec4  \cf5 \strokec5 ALTER\cf4 \strokec4  COLUMN game_id \cf5 \strokec5 SET\cf4 \strokec4  \cf5 \strokec5 DEFAULT\cf4 \strokec4  nextval(\cf8 \strokec8 'public.games_game_id_seq'\cf4 \strokec4 ::regclass);\cb1 \
\
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 -- Name: teams team_id; Type: DEFAULT; Schema: public; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 ALTER\cf4 \strokec4  \cf5 \strokec5 TABLE\cf4 \strokec4  ONLY \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 teams\cf4 \strokec4  \cf5 \strokec5 ALTER\cf4 \strokec4  COLUMN team_id \cf5 \strokec5 SET\cf4 \strokec4  \cf5 \strokec5 DEFAULT\cf4 \strokec4  nextval(\cf8 \strokec8 'public.teams_team_id_seq'\cf4 \strokec4 ::regclass);\cb1 \
\
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 -- Data for Name: games; Type: TABLE DATA; Schema: public; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 INSERT\cf4 \strokec4  \cf5 \strokec5 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 games\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 33\cf4 \strokec4 , \cf7 \strokec7 2018\cf4 \strokec4 , \cf8 \strokec8 'Final'\cf4 \strokec4 , \cf7 \strokec7 4\cf4 \strokec4 , \cf7 \strokec7 2\cf4 \strokec4 , \cf7 \strokec7 129\cf4 \strokec4 , \cf7 \strokec7 130\cf4 \strokec4 );\cb1 \
\cf5 \cb3 \strokec5 INSERT\cf4 \strokec4  \cf5 \strokec5 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 games\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 34\cf4 \strokec4 , \cf7 \strokec7 2018\cf4 \strokec4 , \cf8 \strokec8 'Third Place'\cf4 \strokec4 , \cf7 \strokec7 2\cf4 \strokec4 , \cf7 \strokec7 0\cf4 \strokec4 , \cf7 \strokec7 131\cf4 \strokec4 , \cf7 \strokec7 132\cf4 \strokec4 );\cb1 \
\cf5 \cb3 \strokec5 INSERT\cf4 \strokec4  \cf5 \strokec5 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 games\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 35\cf4 \strokec4 , \cf7 \strokec7 2018\cf4 \strokec4 , \cf8 \strokec8 'Semi-Final'\cf4 \strokec4 , \cf7 \strokec7 2\cf4 \strokec4 , \cf7 \strokec7 1\cf4 \strokec4 , \cf7 \strokec7 130\cf4 \strokec4 , \cf7 \strokec7 132\cf4 \strokec4 );\cb1 \
\cf5 \cb3 \strokec5 INSERT\cf4 \strokec4  \cf5 \strokec5 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 games\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 36\cf4 \strokec4 , \cf7 \strokec7 2018\cf4 \strokec4 , \cf8 \strokec8 'Semi-Final'\cf4 \strokec4 , \cf7 \strokec7 1\cf4 \strokec4 , \cf7 \strokec7 0\cf4 \strokec4 , \cf7 \strokec7 129\cf4 \strokec4 , \cf7 \strokec7 131\cf4 \strokec4 );\cb1 \
\cf5 \cb3 \strokec5 INSERT\cf4 \strokec4  \cf5 \strokec5 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 games\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 37\cf4 \strokec4 , \cf7 \strokec7 2018\cf4 \strokec4 , \cf8 \strokec8 'Quarter-Final'\cf4 \strokec4 , \cf7 \strokec7 3\cf4 \strokec4 , \cf7 \strokec7 2\cf4 \strokec4 , \cf7 \strokec7 130\cf4 \strokec4 , \cf7 \strokec7 133\cf4 \strokec4 );\cb1 \
\cf5 \cb3 \strokec5 INSERT\cf4 \strokec4  \cf5 \strokec5 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 games\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 38\cf4 \strokec4 , \cf7 \strokec7 2018\cf4 \strokec4 , \cf8 \strokec8 'Quarter-Final'\cf4 \strokec4 , \cf7 \strokec7 2\cf4 \strokec4 , \cf7 \strokec7 0\cf4 \strokec4 , \cf7 \strokec7 132\cf4 \strokec4 , \cf7 \strokec7 134\cf4 \strokec4 );\cb1 \
\cf5 \cb3 \strokec5 INSERT\cf4 \strokec4  \cf5 \strokec5 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 games\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 39\cf4 \strokec4 , \cf7 \strokec7 2018\cf4 \strokec4 , \cf8 \strokec8 'Quarter-Final'\cf4 \strokec4 , \cf7 \strokec7 2\cf4 \strokec4 , \cf7 \strokec7 1\cf4 \strokec4 , \cf7 \strokec7 131\cf4 \strokec4 , \cf7 \strokec7 135\cf4 \strokec4 );\cb1 \
\cf5 \cb3 \strokec5 INSERT\cf4 \strokec4  \cf5 \strokec5 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 games\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 40\cf4 \strokec4 , \cf7 \strokec7 2018\cf4 \strokec4 , \cf8 \strokec8 'Quarter-Final'\cf4 \strokec4 , \cf7 \strokec7 2\cf4 \strokec4 , \cf7 \strokec7 0\cf4 \strokec4 , \cf7 \strokec7 129\cf4 \strokec4 , \cf7 \strokec7 136\cf4 \strokec4 );\cb1 \
\cf5 \cb3 \strokec5 INSERT\cf4 \strokec4  \cf5 \strokec5 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 games\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 41\cf4 \strokec4 , \cf7 \strokec7 2018\cf4 \strokec4 , \cf8 \strokec8 'Eighth-Final'\cf4 \strokec4 , \cf7 \strokec7 2\cf4 \strokec4 , \cf7 \strokec7 1\cf4 \strokec4 , \cf7 \strokec7 132\cf4 \strokec4 , \cf7 \strokec7 137\cf4 \strokec4 );\cb1 \
\cf5 \cb3 \strokec5 INSERT\cf4 \strokec4  \cf5 \strokec5 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 games\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 42\cf4 \strokec4 , \cf7 \strokec7 2018\cf4 \strokec4 , \cf8 \strokec8 'Eighth-Final'\cf4 \strokec4 , \cf7 \strokec7 1\cf4 \strokec4 , \cf7 \strokec7 0\cf4 \strokec4 , \cf7 \strokec7 134\cf4 \strokec4 , \cf7 \strokec7 138\cf4 \strokec4 );\cb1 \
\cf5 \cb3 \strokec5 INSERT\cf4 \strokec4  \cf5 \strokec5 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 games\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 43\cf4 \strokec4 , \cf7 \strokec7 2018\cf4 \strokec4 , \cf8 \strokec8 'Eighth-Final'\cf4 \strokec4 , \cf7 \strokec7 3\cf4 \strokec4 , \cf7 \strokec7 2\cf4 \strokec4 , \cf7 \strokec7 131\cf4 \strokec4 , \cf7 \strokec7 139\cf4 \strokec4 );\cb1 \
\cf5 \cb3 \strokec5 INSERT\cf4 \strokec4  \cf5 \strokec5 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 games\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 44\cf4 \strokec4 , \cf7 \strokec7 2018\cf4 \strokec4 , \cf8 \strokec8 'Eighth-Final'\cf4 \strokec4 , \cf7 \strokec7 2\cf4 \strokec4 , \cf7 \strokec7 0\cf4 \strokec4 , \cf7 \strokec7 135\cf4 \strokec4 , \cf7 \strokec7 140\cf4 \strokec4 );\cb1 \
\cf5 \cb3 \strokec5 INSERT\cf4 \strokec4  \cf5 \strokec5 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 games\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 45\cf4 \strokec4 , \cf7 \strokec7 2018\cf4 \strokec4 , \cf8 \strokec8 'Eighth-Final'\cf4 \strokec4 , \cf7 \strokec7 2\cf4 \strokec4 , \cf7 \strokec7 1\cf4 \strokec4 , \cf7 \strokec7 130\cf4 \strokec4 , \cf7 \strokec7 141\cf4 \strokec4 );\cb1 \
\cf5 \cb3 \strokec5 INSERT\cf4 \strokec4  \cf5 \strokec5 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 games\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 46\cf4 \strokec4 , \cf7 \strokec7 2018\cf4 \strokec4 , \cf8 \strokec8 'Eighth-Final'\cf4 \strokec4 , \cf7 \strokec7 2\cf4 \strokec4 , \cf7 \strokec7 1\cf4 \strokec4 , \cf7 \strokec7 133\cf4 \strokec4 , \cf7 \strokec7 142\cf4 \strokec4 );\cb1 \
\cf5 \cb3 \strokec5 INSERT\cf4 \strokec4  \cf5 \strokec5 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 games\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 47\cf4 \strokec4 , \cf7 \strokec7 2018\cf4 \strokec4 , \cf8 \strokec8 'Eighth-Final'\cf4 \strokec4 , \cf7 \strokec7 2\cf4 \strokec4 , \cf7 \strokec7 1\cf4 \strokec4 , \cf7 \strokec7 136\cf4 \strokec4 , \cf7 \strokec7 143\cf4 \strokec4 );\cb1 \
\cf5 \cb3 \strokec5 INSERT\cf4 \strokec4  \cf5 \strokec5 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 games\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 48\cf4 \strokec4 , \cf7 \strokec7 2018\cf4 \strokec4 , \cf8 \strokec8 'Eighth-Final'\cf4 \strokec4 , \cf7 \strokec7 4\cf4 \strokec4 , \cf7 \strokec7 3\cf4 \strokec4 , \cf7 \strokec7 129\cf4 \strokec4 , \cf7 \strokec7 144\cf4 \strokec4 );\cb1 \
\cf5 \cb3 \strokec5 INSERT\cf4 \strokec4  \cf5 \strokec5 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 games\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 49\cf4 \strokec4 , \cf7 \strokec7 2014\cf4 \strokec4 , \cf8 \strokec8 'Final'\cf4 \strokec4 , \cf7 \strokec7 1\cf4 \strokec4 , \cf7 \strokec7 0\cf4 \strokec4 , \cf7 \strokec7 145\cf4 \strokec4 , \cf7 \strokec7 144\cf4 \strokec4 );\cb1 \
\cf5 \cb3 \strokec5 INSERT\cf4 \strokec4  \cf5 \strokec5 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 games\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 50\cf4 \strokec4 , \cf7 \strokec7 2014\cf4 \strokec4 , \cf8 \strokec8 'Third Place'\cf4 \strokec4 , \cf7 \strokec7 3\cf4 \strokec4 , \cf7 \strokec7 0\cf4 \strokec4 , \cf7 \strokec7 146\cf4 \strokec4 , \cf7 \strokec7 135\cf4 \strokec4 );\cb1 \
\cf5 \cb3 \strokec5 INSERT\cf4 \strokec4  \cf5 \strokec5 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 games\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 51\cf4 \strokec4 , \cf7 \strokec7 2014\cf4 \strokec4 , \cf8 \strokec8 'Semi-Final'\cf4 \strokec4 , \cf7 \strokec7 1\cf4 \strokec4 , \cf7 \strokec7 0\cf4 \strokec4 , \cf7 \strokec7 144\cf4 \strokec4 , \cf7 \strokec7 146\cf4 \strokec4 );\cb1 \
\cf5 \cb3 \strokec5 INSERT\cf4 \strokec4  \cf5 \strokec5 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 games\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 52\cf4 \strokec4 , \cf7 \strokec7 2014\cf4 \strokec4 , \cf8 \strokec8 'Semi-Final'\cf4 \strokec4 , \cf7 \strokec7 7\cf4 \strokec4 , \cf7 \strokec7 1\cf4 \strokec4 , \cf7 \strokec7 145\cf4 \strokec4 , \cf7 \strokec7 135\cf4 \strokec4 );\cb1 \
\cf5 \cb3 \strokec5 INSERT\cf4 \strokec4  \cf5 \strokec5 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 games\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 53\cf4 \strokec4 , \cf7 \strokec7 2014\cf4 \strokec4 , \cf8 \strokec8 'Quarter-Final'\cf4 \strokec4 , \cf7 \strokec7 1\cf4 \strokec4 , \cf7 \strokec7 0\cf4 \strokec4 , \cf7 \strokec7 146\cf4 \strokec4 , \cf7 \strokec7 147\cf4 \strokec4 );\cb1 \
\cf5 \cb3 \strokec5 INSERT\cf4 \strokec4  \cf5 \strokec5 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 games\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 54\cf4 \strokec4 , \cf7 \strokec7 2014\cf4 \strokec4 , \cf8 \strokec8 'Quarter-Final'\cf4 \strokec4 , \cf7 \strokec7 1\cf4 \strokec4 , \cf7 \strokec7 0\cf4 \strokec4 , \cf7 \strokec7 144\cf4 \strokec4 , \cf7 \strokec7 131\cf4 \strokec4 );\cb1 \
\cf5 \cb3 \strokec5 INSERT\cf4 \strokec4  \cf5 \strokec5 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 games\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 55\cf4 \strokec4 , \cf7 \strokec7 2014\cf4 \strokec4 , \cf8 \strokec8 'Quarter-Final'\cf4 \strokec4 , \cf7 \strokec7 2\cf4 \strokec4 , \cf7 \strokec7 1\cf4 \strokec4 , \cf7 \strokec7 135\cf4 \strokec4 , \cf7 \strokec7 137\cf4 \strokec4 );\cb1 \
\cf5 \cb3 \strokec5 INSERT\cf4 \strokec4  \cf5 \strokec5 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 games\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 56\cf4 \strokec4 , \cf7 \strokec7 2014\cf4 \strokec4 , \cf8 \strokec8 'Quarter-Final'\cf4 \strokec4 , \cf7 \strokec7 1\cf4 \strokec4 , \cf7 \strokec7 0\cf4 \strokec4 , \cf7 \strokec7 145\cf4 \strokec4 , \cf7 \strokec7 129\cf4 \strokec4 );\cb1 \
\cf5 \cb3 \strokec5 INSERT\cf4 \strokec4  \cf5 \strokec5 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 games\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 57\cf4 \strokec4 , \cf7 \strokec7 2014\cf4 \strokec4 , \cf8 \strokec8 'Eighth-Final'\cf4 \strokec4 , \cf7 \strokec7 2\cf4 \strokec4 , \cf7 \strokec7 1\cf4 \strokec4 , \cf7 \strokec7 135\cf4 \strokec4 , \cf7 \strokec7 148\cf4 \strokec4 );\cb1 \
\cf5 \cb3 \strokec5 INSERT\cf4 \strokec4  \cf5 \strokec5 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 games\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 58\cf4 \strokec4 , \cf7 \strokec7 2014\cf4 \strokec4 , \cf8 \strokec8 'Eighth-Final'\cf4 \strokec4 , \cf7 \strokec7 2\cf4 \strokec4 , \cf7 \strokec7 0\cf4 \strokec4 , \cf7 \strokec7 137\cf4 \strokec4 , \cf7 \strokec7 136\cf4 \strokec4 );\cb1 \
\cf5 \cb3 \strokec5 INSERT\cf4 \strokec4  \cf5 \strokec5 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 games\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 59\cf4 \strokec4 , \cf7 \strokec7 2014\cf4 \strokec4 , \cf8 \strokec8 'Eighth-Final'\cf4 \strokec4 , \cf7 \strokec7 2\cf4 \strokec4 , \cf7 \strokec7 0\cf4 \strokec4 , \cf7 \strokec7 129\cf4 \strokec4 , \cf7 \strokec7 149\cf4 \strokec4 );\cb1 \
\cf5 \cb3 \strokec5 INSERT\cf4 \strokec4  \cf5 \strokec5 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 games\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 60\cf4 \strokec4 , \cf7 \strokec7 2014\cf4 \strokec4 , \cf8 \strokec8 'Eighth-Final'\cf4 \strokec4 , \cf7 \strokec7 2\cf4 \strokec4 , \cf7 \strokec7 1\cf4 \strokec4 , \cf7 \strokec7 145\cf4 \strokec4 , \cf7 \strokec7 150\cf4 \strokec4 );\cb1 \
\cf5 \cb3 \strokec5 INSERT\cf4 \strokec4  \cf5 \strokec5 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 games\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 61\cf4 \strokec4 , \cf7 \strokec7 2014\cf4 \strokec4 , \cf8 \strokec8 'Eighth-Final'\cf4 \strokec4 , \cf7 \strokec7 2\cf4 \strokec4 , \cf7 \strokec7 1\cf4 \strokec4 , \cf7 \strokec7 146\cf4 \strokec4 , \cf7 \strokec7 140\cf4 \strokec4 );\cb1 \
\cf5 \cb3 \strokec5 INSERT\cf4 \strokec4  \cf5 \strokec5 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 games\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 62\cf4 \strokec4 , \cf7 \strokec7 2014\cf4 \strokec4 , \cf8 \strokec8 'Eighth-Final'\cf4 \strokec4 , \cf7 \strokec7 2\cf4 \strokec4 , \cf7 \strokec7 1\cf4 \strokec4 , \cf7 \strokec7 147\cf4 \strokec4 , \cf7 \strokec7 151\cf4 \strokec4 );\cb1 \
\cf5 \cb3 \strokec5 INSERT\cf4 \strokec4  \cf5 \strokec5 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 games\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 63\cf4 \strokec4 , \cf7 \strokec7 2014\cf4 \strokec4 , \cf8 \strokec8 'Eighth-Final'\cf4 \strokec4 , \cf7 \strokec7 1\cf4 \strokec4 , \cf7 \strokec7 0\cf4 \strokec4 , \cf7 \strokec7 144\cf4 \strokec4 , \cf7 \strokec7 138\cf4 \strokec4 );\cb1 \
\cf5 \cb3 \strokec5 INSERT\cf4 \strokec4  \cf5 \strokec5 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 games\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 64\cf4 \strokec4 , \cf7 \strokec7 2014\cf4 \strokec4 , \cf8 \strokec8 'Eighth-Final'\cf4 \strokec4 , \cf7 \strokec7 2\cf4 \strokec4 , \cf7 \strokec7 1\cf4 \strokec4 , \cf7 \strokec7 131\cf4 \strokec4 , \cf7 \strokec7 152\cf4 \strokec4 );\cb1 \
\
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 -- Data for Name: teams; Type: TABLE DATA; Schema: public; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 INSERT\cf4 \strokec4  \cf5 \strokec5 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 teams\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 129\cf4 \strokec4 , \cf8 \strokec8 'France'\cf4 \strokec4 );\cb1 \
\cf5 \cb3 \strokec5 INSERT\cf4 \strokec4  \cf5 \strokec5 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 teams\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 130\cf4 \strokec4 , \cf8 \strokec8 'Croatia'\cf4 \strokec4 );\cb1 \
\cf5 \cb3 \strokec5 INSERT\cf4 \strokec4  \cf5 \strokec5 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 teams\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 131\cf4 \strokec4 , \cf8 \strokec8 'Belgium'\cf4 \strokec4 );\cb1 \
\cf5 \cb3 \strokec5 INSERT\cf4 \strokec4  \cf5 \strokec5 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 teams\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 132\cf4 \strokec4 , \cf8 \strokec8 'England'\cf4 \strokec4 );\cb1 \
\cf5 \cb3 \strokec5 INSERT\cf4 \strokec4  \cf5 \strokec5 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 teams\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 133\cf4 \strokec4 , \cf8 \strokec8 'Russia'\cf4 \strokec4 );\cb1 \
\cf5 \cb3 \strokec5 INSERT\cf4 \strokec4  \cf5 \strokec5 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 teams\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 134\cf4 \strokec4 , \cf8 \strokec8 'Sweden'\cf4 \strokec4 );\cb1 \
\cf5 \cb3 \strokec5 INSERT\cf4 \strokec4  \cf5 \strokec5 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 teams\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 135\cf4 \strokec4 , \cf8 \strokec8 'Brazil'\cf4 \strokec4 );\cb1 \
\cf5 \cb3 \strokec5 INSERT\cf4 \strokec4  \cf5 \strokec5 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 teams\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 136\cf4 \strokec4 , \cf8 \strokec8 'Uruguay'\cf4 \strokec4 );\cb1 \
\cf5 \cb3 \strokec5 INSERT\cf4 \strokec4  \cf5 \strokec5 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 teams\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 137\cf4 \strokec4 , \cf8 \strokec8 'Colombia'\cf4 \strokec4 );\cb1 \
\cf5 \cb3 \strokec5 INSERT\cf4 \strokec4  \cf5 \strokec5 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 teams\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 138\cf4 \strokec4 , \cf8 \strokec8 'Switzerland'\cf4 \strokec4 );\cb1 \
\cf5 \cb3 \strokec5 INSERT\cf4 \strokec4  \cf5 \strokec5 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 teams\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 139\cf4 \strokec4 , \cf8 \strokec8 'Japan'\cf4 \strokec4 );\cb1 \
\cf5 \cb3 \strokec5 INSERT\cf4 \strokec4  \cf5 \strokec5 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 teams\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 140\cf4 \strokec4 , \cf8 \strokec8 'Mexico'\cf4 \strokec4 );\cb1 \
\cf5 \cb3 \strokec5 INSERT\cf4 \strokec4  \cf5 \strokec5 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 teams\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 141\cf4 \strokec4 , \cf8 \strokec8 'Denmark'\cf4 \strokec4 );\cb1 \
\cf5 \cb3 \strokec5 INSERT\cf4 \strokec4  \cf5 \strokec5 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 teams\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 142\cf4 \strokec4 , \cf8 \strokec8 'Spain'\cf4 \strokec4 );\cb1 \
\cf5 \cb3 \strokec5 INSERT\cf4 \strokec4  \cf5 \strokec5 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 teams\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 143\cf4 \strokec4 , \cf8 \strokec8 'Portugal'\cf4 \strokec4 );\cb1 \
\cf5 \cb3 \strokec5 INSERT\cf4 \strokec4  \cf5 \strokec5 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 teams\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 144\cf4 \strokec4 , \cf8 \strokec8 'Argentina'\cf4 \strokec4 );\cb1 \
\cf5 \cb3 \strokec5 INSERT\cf4 \strokec4  \cf5 \strokec5 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 teams\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 145\cf4 \strokec4 , \cf8 \strokec8 'Germany'\cf4 \strokec4 );\cb1 \
\cf5 \cb3 \strokec5 INSERT\cf4 \strokec4  \cf5 \strokec5 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 teams\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 146\cf4 \strokec4 , \cf8 \strokec8 'Netherlands'\cf4 \strokec4 );\cb1 \
\cf5 \cb3 \strokec5 INSERT\cf4 \strokec4  \cf5 \strokec5 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 teams\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 147\cf4 \strokec4 , \cf8 \strokec8 'Costa Rica'\cf4 \strokec4 );\cb1 \
\cf5 \cb3 \strokec5 INSERT\cf4 \strokec4  \cf5 \strokec5 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 teams\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 148\cf4 \strokec4 , \cf8 \strokec8 'Chile'\cf4 \strokec4 );\cb1 \
\cf5 \cb3 \strokec5 INSERT\cf4 \strokec4  \cf5 \strokec5 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 teams\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 149\cf4 \strokec4 , \cf8 \strokec8 'Nigeria'\cf4 \strokec4 );\cb1 \
\cf5 \cb3 \strokec5 INSERT\cf4 \strokec4  \cf5 \strokec5 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 teams\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 150\cf4 \strokec4 , \cf8 \strokec8 'Algeria'\cf4 \strokec4 );\cb1 \
\cf5 \cb3 \strokec5 INSERT\cf4 \strokec4  \cf5 \strokec5 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 teams\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 151\cf4 \strokec4 , \cf8 \strokec8 'Greece'\cf4 \strokec4 );\cb1 \
\cf5 \cb3 \strokec5 INSERT\cf4 \strokec4  \cf5 \strokec5 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 teams\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 152\cf4 \strokec4 , \cf8 \strokec8 'United States'\cf4 \strokec4 );\cb1 \
\
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 -- Name: games_game_id_seq; Type: SEQUENCE SET; Schema: public; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 SELECT\cf4 \strokec4  \cf9 \strokec9 pg_catalog\cf4 \strokec4 .\cf9 \strokec9 setval\cf4 \strokec4 (\cf8 \strokec8 'public.games_game_id_seq'\cf4 \strokec4 , \cf7 \strokec7 64\cf4 \strokec4 , true);\cb1 \
\
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 -- Name: teams_team_id_seq; Type: SEQUENCE SET; Schema: public; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 SELECT\cf4 \strokec4  \cf9 \strokec9 pg_catalog\cf4 \strokec4 .\cf9 \strokec9 setval\cf4 \strokec4 (\cf8 \strokec8 'public.teams_team_id_seq'\cf4 \strokec4 , \cf7 \strokec7 152\cf4 \strokec4 , true);\cb1 \
\
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 -- Name: games games_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 ALTER\cf4 \strokec4  \cf5 \strokec5 TABLE\cf4 \strokec4  ONLY \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 games\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3     \cf5 \strokec5 ADD\cf4 \strokec4  \cf5 \strokec5 CONSTRAINT\cf4 \strokec4  games_pkey \cf5 \strokec5 PRIMARY\cf4 \strokec4  \cf5 \strokec5 KEY\cf4 \strokec4  (game_id);\cb1 \
\
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 -- Name: teams teams_name_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 ALTER\cf4 \strokec4  \cf5 \strokec5 TABLE\cf4 \strokec4  ONLY \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 teams\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3     \cf5 \strokec5 ADD\cf4 \strokec4  \cf5 \strokec5 CONSTRAINT\cf4 \strokec4  teams_name_key \cf5 \strokec5 UNIQUE\cf4 \strokec4  (\cf5 \strokec5 name\cf4 \strokec4 );\cb1 \
\
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 -- Name: teams teams_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 ALTER\cf4 \strokec4  \cf5 \strokec5 TABLE\cf4 \strokec4  ONLY \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 teams\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3     \cf5 \strokec5 ADD\cf4 \strokec4  \cf5 \strokec5 CONSTRAINT\cf4 \strokec4  teams_pkey \cf5 \strokec5 PRIMARY\cf4 \strokec4  \cf5 \strokec5 KEY\cf4 \strokec4  (team_id);\cb1 \
\
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 -- Name: games games_opponent_id_fkey; Type: FK CONSTRAINT; Schema: public; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 ALTER\cf4 \strokec4  \cf5 \strokec5 TABLE\cf4 \strokec4  ONLY \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 games\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3     \cf5 \strokec5 ADD\cf4 \strokec4  \cf5 \strokec5 CONSTRAINT\cf4 \strokec4  games_opponent_id_fkey \cf5 \strokec5 FOREIGN KEY\cf4 \strokec4  (opponent_id) \cf5 \strokec5 REFERENCES\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 teams\cf4 \strokec4 (team_id);\cb1 \
\
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 -- Name: games games_winner_id_fkey; Type: FK CONSTRAINT; Schema: public; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 ALTER\cf4 \strokec4  \cf5 \strokec5 TABLE\cf4 \strokec4  ONLY \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 games\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3     \cf5 \strokec5 ADD\cf4 \strokec4  \cf5 \strokec5 CONSTRAINT\cf4 \strokec4  games_winner_id_fkey \cf5 \strokec5 FOREIGN KEY\cf4 \strokec4  (winner_id) \cf5 \strokec5 REFERENCES\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 teams\cf4 \strokec4 (team_id);\cb1 \
\
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 -- PostgreSQL database dump complete\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\
\
}