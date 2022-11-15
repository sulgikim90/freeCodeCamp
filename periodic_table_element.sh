{\rtf1\ansi\ansicpg1252\cocoartf2706
\cocoatextscaling0\cocoaplatform0{\fonttbl\f0\fnil\fcharset0 Menlo-Regular;}
{\colortbl;\red255\green255\blue255;\red96\green113\blue169;\red255\green255\blue255;\red216\green216\blue219;
\red200\green241\blue152;\red174\green209\blue255;\red229\green169\blue255;\red139\green255\blue255;\red252\green136\blue147;
\red215\green215\blue219;}
{\*\expandedcolortbl;;\cssrgb\c44877\c52349\c71902;\cssrgb\c100000\c100000\c100000\c0;\cssrgb\c87554\c87555\c88622;
\cssrgb\c81943\c94479\c66126;\cssrgb\c73515\c85693\c100000;\cssrgb\c92348\c73530\c100000;\cssrgb\c60059\c100000\c100000;\cssrgb\c99936\c61476\c64099;
\cssrgb\c87451\c87451\c88627;}
\margl1440\margr1440\vieww22460\viewh13920\viewkind0
\deftab720
\pard\pardeftab720\partightenfactor0

\f0\fs24 \cf2 \cb3 \expnd0\expndtw0\kerning0
#!/bin/bash\cf4 \
\
PSQL=\cf5 "psql -X --username=freecodecamp --dbname=periodic_table --tuples-only -c"\cf4 \
\
\pard\pardeftab720\partightenfactor0
\cf6 ELEMENT\cf4 () \{\
\
\pard\pardeftab720\partightenfactor0
\cf7 if\cf4  [[ \cf8 -z\cf4  \cf9 $1\cf4  ]]\
\cf7 then\cf4 \
  \cf6 echo\cf4  -e \cf5 "\\nPlease provide an element as an argument."\cf4 \
\cf7 else\cf4  \{\
  ATOMIC_NUMBER=\cf5 $(\cf9 $PSQL\cf5  "SELECT atomic_number from elements WHERE atomic_number = \cf9 $1\cf5 ")\cf4 \
  NAME=\cf5 $(\cf9 $PSQL\cf5  "SELECT name from elements WHERE atomic_number = \cf9 $1\cf5 ")\cf4 \
  SYMBOL=\cf5 $(\cf9 $PSQL\cf5  "SELECT symbol from elements WHERE atomic_number = \cf9 $1\cf5 ")\cf4 \
  TYPE=\cf5 $(\cf9 $PSQL\cf5  "SELECT type from types INNER JOIN properties USING(type_id) WHERE atomic_number = \cf9 $1\cf5 ")\cf4 \
  MASS=\cf5 $(\cf9 $PSQL\cf5  "SELECT atomic_mass from properties WHERE atomic_number = \cf9 $1\cf5 ")\cf4 \
  MELTING_POINT=\cf5 $(\cf9 $PSQL\cf5  "SELECT melting_point_celsius from properties WHERE atomic_number = \cf9 $1\cf5 ")\cf4 \
  BOILING_POINT=\cf5 $(\cf9 $PSQL\cf5  "SELECT boiling_point_celsius from properties WHERE atomic_number = \cf9 $1\cf5 ")\cf4 \
  \cf7 if\cf4  [[ \cf9 $ATOMIC_NUMBER\cf4  ]]\
  \cf7 then\cf4 \
    \cf6 echo\cf4  -e \cf5 "\\nThe element with atomic number \cf9 $1\cf5  is $(echo \cf9 $NAME\cf5  \cf8 |\cf5  sed -r 's/^ *| *$//g') ($(echo \cf9 $SYMBOL\cf5  \cf8 |\cf5  sed -r 's/^ *| *$//g')). It's a $(echo \cf9 $TYPE\cf5  \cf8 |\cf5  sed -r 's/^ *| *$//g'), with a mass of $(echo \cf9 $MASS\cf5  \cf8 |\cf5  sed -r 's/^ *| *$//g') amu. $(echo \cf9 $NAME\cf5  \cf8 |\cf5  sed -r 's/^ *| *$//g') has a melting point of $(echo \cf9 $MELTING_POINT\cf5  \cf8 |\cf5  sed -r 's/^ *| *$//g') celsius and a boiling point of $(echo \cf9 $BOILING_POINT\cf5  \cf8 |\cf5  sed -r 's/^ *| *$//g') celsius."\cf4 \
  \cf7 else\cf4 \
    \cf6 echo\cf4  -e \cf5 "\\nI could not find that element in the database."\cf4 \
  \cf7 fi\cf4 \
  \}\
\cf7 fi\cf4 \
\}\
\
ELEMENT \cf9 $1\cf10 \cb1 \
}