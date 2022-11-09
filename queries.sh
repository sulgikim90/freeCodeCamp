{\rtf1\ansi\ansicpg1252\cocoartf2639
\cocoatextscaling0\cocoaplatform0{\fonttbl\f0\fnil\fcharset0 Menlo-Regular;}
{\colortbl;\red255\green255\blue255;\red95\green112\blue168;\red31\green31\blue49;\red215\green215\blue219;
\red200\green241\blue153;\red174\green208\blue255;\red253\green136\blue147;}
{\*\expandedcolortbl;;\cssrgb\c44706\c52157\c71765;\cssrgb\c16471\c16471\c25098;\cssrgb\c87451\c87451\c88627;
\cssrgb\c81961\c94510\c66275;\cssrgb\c73333\c85490\c100000;\cssrgb\c100000\c61569\c64314;}
\margl1440\margr1440\vieww11520\viewh8400\viewkind0
\deftab720
\pard\pardeftab720\partightenfactor0

\f0\fs24 \cf2 \cb3 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 #! /bin/bash\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf4 \cb3 PSQL=\cf5 \strokec5 "psql --username=freecodecamp --dbname=worldcup --no-align --tuples-only -c"\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 # Do not change code above this line. Use the PSQL variable above to query your database.\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf6 \cb3 \strokec6 echo\cf4 \strokec4  -e \cf5 \strokec5 "\\nTotal number of goals in all games from winning teams:"\cf4 \cb1 \strokec4 \
\cf6 \cb3 \strokec6 echo\cf4 \strokec4  \cf5 \strokec5 "$(\cf7 \strokec7 $PSQL\cf5 \strokec5  "SELECT SUM(winner_goals) FROM games")"\cf4 \cb1 \strokec4 \
\
\cf6 \cb3 \strokec6 echo\cf4 \strokec4  -e \cf5 \strokec5 "\\nTotal number of  in all games from both teams combined:"\cf4 \cb1 \strokec4 \
\cf6 \cb3 \strokec6 echo\cf4 \strokec4  \cf5 \strokec5 "$(\cf7 \strokec7 $PSQL\cf5 \strokec5  "SELECT SUM(winner_goals + opponent_goals) FROM games")"\cf4 \cb1 \strokec4 \
\
\cf6 \cb3 \strokec6 echo\cf4 \strokec4  -e \cf5 \strokec5 "\\nAverage number of goals in all games from the winning teams:"\cf4 \cb1 \strokec4 \
\cf6 \cb3 \strokec6 echo\cf4 \strokec4  \cf5 \strokec5 "$(\cf7 \strokec7 $PSQL\cf5 \strokec5  "SELECT AVG(winner_goals) FROM games")"\cf4 \cb1 \strokec4 \
\
\cf6 \cb3 \strokec6 echo\cf4 \strokec4  -e \cf5 \strokec5 "\\nAverage number of goals in all games from the winning teams rounded to two decimal places:"\cf4 \cb1 \strokec4 \
\cf6 \cb3 \strokec6 echo\cf4 \strokec4  \cf5 \strokec5 "$(\cf7 \strokec7 $PSQL\cf5 \strokec5  "SELECT ROUND(AVG(winner_goals), 2) FROM games")"\cf4 \cb1 \strokec4 \
\
\cf6 \cb3 \strokec6 echo\cf4 \strokec4  -e \cf5 \strokec5 "\\nAverage number of goals in all games from both teams:"\cf4 \cb1 \strokec4 \
\cf6 \cb3 \strokec6 echo\cf4 \strokec4  \cf5 \strokec5 "$(\cf7 \strokec7 $PSQL\cf5 \strokec5  "SELECT AVG(winner_goals + opponent_goals) FROM games")"\cf4 \cb1 \strokec4 \
\
\cf6 \cb3 \strokec6 echo\cf4 \strokec4  -e \cf5 \strokec5 "\\nMost goals scored in a single game by one team:"\cf4 \cb1 \strokec4 \
\cf6 \cb3 \strokec6 echo\cf4 \strokec4  \cf5 \strokec5 "$(\cf7 \strokec7 $PSQL\cf5 \strokec5  "SELECT MAX(winner_goals) FROM games")"\cf4 \cb1 \strokec4 \
\
\cf6 \cb3 \strokec6 echo\cf4 \strokec4  -e \cf5 \strokec5 "\\nNumber of games where the winning team scored more than two goals:"\cf4 \cb1 \strokec4 \
\cf6 \cb3 \strokec6 echo\cf4 \strokec4  \cf5 \strokec5 "$(\cf7 \strokec7 $PSQL\cf5 \strokec5  "SELECT COUNT(game_id) FROM games WHERE winner_goals > 2")"\cf4 \cb1 \strokec4 \
\
\cf6 \cb3 \strokec6 echo\cf4 \strokec4  -e \cf5 \strokec5 "\\nWinner of the 2018 tournament team name:"\cf4 \cb1 \strokec4 \
\cf6 \cb3 \strokec6 echo\cf4 \strokec4  \cf5 \strokec5 "$(\cf7 \strokec7 $PSQL\cf5 \strokec5  "SELECT name FROM teams FULL JOIN games ON teams.team_id = games.winner_id WHERE year = 2018 AND round = 'Final'")"\cf4 \cb1 \strokec4 \
\
\cf6 \cb3 \strokec6 echo\cf4 \strokec4  -e \cf5 \strokec5 "\\nList of teams who played in the 2014 'Eighth-Final' round:"\cf4 \cb1 \strokec4 \
\cf6 \cb3 \strokec6 echo\cf4 \strokec4  \cf5 \strokec5 "$(\cf7 \strokec7 $PSQL\cf5 \strokec5  "SELECT DISTINCT(name) FROM games INNER JOIN teams ON games.winner_id = teams.team_id OR games.opponent_id = teams.team_id WHERE year = 2014 AND round = 'Eighth-Final' ORDER BY name")"\cf4 \cb1 \strokec4 \
\
\cf6 \cb3 \strokec6 echo\cf4 \strokec4  -e \cf5 \strokec5 "\\nList of unique winning team names in the whole data set:"\cf4 \cb1 \strokec4 \
\cf6 \cb3 \strokec6 echo\cf4 \strokec4  \cf5 \strokec5 "$(\cf7 \strokec7 $PSQL\cf5 \strokec5  "SELECT DISTINCT(name) FROM teams FULL JOIN games ON teams.team_id = games.winner_id WHERE winner_goals IS NOT NULL ORDER BY name")"\cf4 \cb1 \strokec4 \
\
\cf6 \cb3 \strokec6 echo\cf4 \strokec4  -e \cf5 \strokec5 "\\nYear and team name of all the champions:"\cf4 \cb1 \strokec4 \
\cf6 \cb3 \strokec6 echo\cf4 \strokec4  \cf5 \strokec5 "$(\cf7 \strokec7 $PSQL\cf5 \strokec5  "SELECT year, name FROM games FULL JOIN teams ON games.winner_id = teams.team_id WHERE round = 'Final' ORDER BY year")"\cf4 \cb1 \strokec4 \
\
\cf6 \cb3 \strokec6 echo\cf4 \strokec4  -e \cf5 \strokec5 "\\nList of teams that start with 'Co':"\cf4 \cb1 \strokec4 \
\cf6 \cb3 \strokec6 echo\cf4 \strokec4  \cf5 \strokec5 "$(\cf7 \strokec7 $PSQL\cf5 \strokec5  "SELECT name FROM teams FULL JOIN games ON teams.team_id = games.winner_id WHERE name LIKE 'Co%'")"\cf4 \cb1 \strokec4 \
\
}