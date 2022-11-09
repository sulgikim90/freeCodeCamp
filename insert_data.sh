{\rtf1\ansi\ansicpg1252\cocoartf2639
\cocoatextscaling0\cocoaplatform0{\fonttbl\f0\fnil\fcharset0 Menlo-Regular;}
{\colortbl;\red255\green255\blue255;\red95\green112\blue168;\red31\green31\blue49;\red215\green215\blue219;
\red229\green168\blue255;\red253\green136\blue147;\red139\green255\blue255;\red200\green241\blue153;\red174\green208\blue255;
}
{\*\expandedcolortbl;;\cssrgb\c44706\c52157\c71765;\cssrgb\c16471\c16471\c25098;\cssrgb\c87451\c87451\c88627;
\cssrgb\c92157\c73333\c100000;\cssrgb\c100000\c61569\c64314;\cssrgb\c60000\c100000\c100000;\cssrgb\c81961\c94510\c66275;\cssrgb\c73333\c85490\c100000;
}
\margl1440\margr1440\vieww11520\viewh8400\viewkind0
\deftab720
\pard\pardeftab720\partightenfactor0

\f0\fs24 \cf2 \cb3 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 #! /bin/bash\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 if\cf4 \strokec4  [[ \cf6 \strokec6 $1\cf4 \strokec4  \cf7 \strokec7 ==\cf4 \strokec4  \cf8 \strokec8 "test"\cf4 \strokec4  ]]\cb1 \
\cf5 \cb3 \strokec5 then\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3   PSQL=\cf8 \strokec8 "psql --username=postgres --dbname=worldcuptest -t --no-align -c"\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 else\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3   PSQL=\cf8 \strokec8 "psql --username=freecodecamp --dbname=worldcup -t --no-align -c"\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 fi\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 # Do not change code above this line. Use the PSQL variable above to query your database.\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf9 \cb3 \strokec9 echo\cf4 \strokec4  \cf8 \strokec8 $(\cf6 \strokec6 $PSQL\cf8 \strokec8  "TRUNCATE games, teams")\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf4 \cb3 cat games.csv \cf7 \strokec7 |\cf4 \strokec4  \cf5 \strokec5 while\cf4 \strokec4  IFS=\cf8 \strokec8 ","\cf4 \strokec4  \cf9 \strokec9 read\cf4 \strokec4  YEAR ROUND WINNER OPPONENT WINNER_GOALS OPPONENT_GOALS\cb1 \
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 do\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3   \cf5 \strokec5 if\cf4 \strokec4  [[ \cf6 \strokec6 $YEAR\cf4 \strokec4  \cf7 \strokec7 !=\cf4 \strokec4  \cf8 \strokec8 "year"\cf4 \strokec4  ]]\cb1 \
\cb3   \cf5 \strokec5 then\cf4 \cb1 \strokec4 \
\cb3       \cf2 \strokec2 # get winner_id\cf4 \cb1 \strokec4 \
\cb3       WINNER_ID=\cf8 \strokec8 $(\cf6 \strokec6 $PSQL\cf8 \strokec8  "SELECT team_id FROM teams WHERE name='\cf6 \strokec6 $WINNER\cf8 \strokec8 '")\cf4 \cb1 \strokec4 \
\
\cb3        \cf2 \strokec2 # if not found\cf4 \cb1 \strokec4 \
\cb3       \cf5 \strokec5 if\cf4 \strokec4  [[ \cf7 \strokec7 -z\cf4 \strokec4  \cf6 \strokec6 $WINNER_ID\cf4 \strokec4  ]]\cb1 \
\cb3       \cf5 \strokec5 then\cf4 \cb1 \strokec4 \
\cb3         \cf2 \strokec2 # insert winner_team\cf4 \cb1 \strokec4 \
\cb3         INSERT_TEAM_WINNER=\cf8 \strokec8 $(\cf6 \strokec6 $PSQL\cf8 \strokec8  "INSERT INTO teams(name) VALUES('\cf6 \strokec6 $WINNER\cf8 \strokec8 ')")\cf4 \cb1 \strokec4 \
\cb3         \cf5 \strokec5 if\cf4 \strokec4  [[ \cf6 \strokec6 $INSERT_TEAM_WINNER\cf4 \strokec4  \cf7 \strokec7 ==\cf4 \strokec4  \cf8 \strokec8 "INSERT 0 1"\cf4 \strokec4  ]]\cb1 \
\cb3         \cf5 \strokec5 then\cf4 \cb1 \strokec4 \
\cb3           \cf9 \strokec9 echo\cf4 \strokec4  Inserted into teams, \cf6 \strokec6 $WINNER\cf4 \cb1 \strokec4 \
\cb3         \cf5 \strokec5 fi\cf4 \cb1 \strokec4 \
\cb3       \cf2 \strokec2 # get new winner_id\cf4 \cb1 \strokec4 \
\cb3       WINNER_ID=\cf8 \strokec8 $(\cf6 \strokec6 $PSQL\cf8 \strokec8  "SELECT team_id FROM teams WHERE name='\cf6 \strokec6 $WINNER\cf8 \strokec8 '")\cf4 \cb1 \strokec4 \
\cb3       \cf5 \strokec5 fi\cf4 \cb1 \strokec4 \
\
\cb3       \cf2 \strokec2 # get opponent_id\cf4 \cb1 \strokec4 \
\cb3       OPPONENT_ID=\cf8 \strokec8 $(\cf6 \strokec6 $PSQL\cf8 \strokec8  "SELECT team_id FROM teams WHERE name='\cf6 \strokec6 $OPPONENT\cf8 \strokec8 '")\cf4 \cb1 \strokec4 \
\
\cb3       \cf2 \strokec2 # if not found\cf4 \cb1 \strokec4 \
\cb3       \cf5 \strokec5 if\cf4 \strokec4  [[ \cf7 \strokec7 -z\cf4 \strokec4  \cf6 \strokec6 $OPPONENT_ID\cf4 \strokec4  ]]\cb1 \
\cb3         \cf5 \strokec5 then\cf4 \cb1 \strokec4 \
\cb3         \cf2 \strokec2 # insert opponent_team \cf4 \cb1 \strokec4 \
\cb3         INSERT_TEAM_OPPONENT=\cf8 \strokec8 $(\cf6 \strokec6 $PSQL\cf8 \strokec8  "INSERT INTO teams(name) VALUES('\cf6 \strokec6 $OPPONENT\cf8 \strokec8 ')")\cf4 \cb1 \strokec4 \
\cb3         \cf5 \strokec5 if\cf4 \strokec4  [[ \cf6 \strokec6 $INSERT_TEAM_OPPONENT\cf4 \strokec4  \cf7 \strokec7 ==\cf4 \strokec4  \cf8 \strokec8 "INSERT 0 1"\cf4 \strokec4  ]]\cb1 \
\cb3         \cf5 \strokec5 then\cf4 \cb1 \strokec4 \
\cb3           \cf9 \strokec9 echo\cf4 \strokec4  Inserted into teams, \cf6 \strokec6 $OPPONENT\cf4 \cb1 \strokec4 \
\cb3         \cf5 \strokec5 fi\cf4 \cb1 \strokec4 \
\cb3       \cf2 \strokec2 # get new opponent_id\cf4 \cb1 \strokec4 \
\cb3       OPPONENT_ID=\cf8 \strokec8 $(\cf6 \strokec6 $PSQL\cf8 \strokec8  "SELECT team_id FROM teams WHERE name='\cf6 \strokec6 $OPPONENT\cf8 \strokec8 '")\cf4 \cb1 \strokec4 \
\cb3       \cf5 \strokec5 fi\cf4 \cb1 \strokec4 \
\cb3   \cb1 \
\cb3       \cf2 \strokec2 # insert into games\cf4 \cb1 \strokec4 \
\cb3       INSERT_GAMES_RESULT=\cf8 \strokec8 $(\cf6 \strokec6 $PSQL\cf8 \strokec8  "INSERT INTO games(year, round, winner_goals, opponent_goals, winner_id, opponent_id) VALUES(\cf6 \strokec6 $YEAR\cf8 \strokec8 , '\cf6 \strokec6 $ROUND\cf8 \strokec8 ', \cf6 \strokec6 $WINNER_GOALS\cf8 \strokec8 , \cf6 \strokec6 $OPPONENT_GOALS\cf8 \strokec8 , \cf6 \strokec6 $WINNER_ID\cf8 \strokec8 , \cf6 \strokec6 $OPPONENT_ID\cf8 \strokec8 )")\cf4 \cb1 \strokec4 \
\cb3       \cf5 \strokec5 if\cf4 \strokec4  [[ \cf6 \strokec6 $INSERT_GAMES_RESULT\cf4 \strokec4  \cf7 \strokec7 ==\cf4 \strokec4  \cf8 \strokec8 "INSERT 0 1"\cf4 \strokec4  ]]\cb1 \
\cb3       \cf5 \strokec5 then\cf4 \cb1 \strokec4 \
\cb3         \cf9 \strokec9 echo\cf4 \strokec4  Inserted into games, \cf6 \strokec6 $YEAR\cf4 \strokec4  \cf9 \strokec9 :\cf4 \strokec4  \cf6 \strokec6 $ROUND\cf4 \strokec4  \cf9 \strokec9 :\cf4 \strokec4  \cf6 \strokec6 $WINNER_GOALS\cf4 \strokec4  \cf9 \strokec9 :\cf4 \strokec4  \cf6 \strokec6 $OPPONENT_GOALS\cf4 \strokec4  \cf9 \strokec9 :\cf4 \strokec4  \cf6 \strokec6 $WINNER_ID\cf4 \strokec4  \cf9 \strokec9 :\cf4 \strokec4  \cf6 \strokec6 $OPPONENT_ID\cf4 \cb1 \strokec4 \
\cb3       \cf5 \strokec5 fi\cf4 \cb1 \strokec4 \
\cb3     \cf5 \strokec5 fi\cf4 \cb1 \strokec4 \
\cb3   \cf5 \strokec5 done\cf4 \cb1 \strokec4 \
\
\
}