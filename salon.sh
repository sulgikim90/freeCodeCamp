{\rtf1\ansi\ansicpg1252\cocoartf2706
\cocoatextscaling0\cocoaplatform0{\fonttbl\f0\fnil\fcharset0 Menlo-Regular;}
{\colortbl;\red255\green255\blue255;\red96\green113\blue169;\red255\green255\blue255;\red216\green216\blue219;
\red200\green241\blue152;\red174\green209\blue255;\red229\green169\blue255;\red252\green136\blue147;\red139\green255\blue255;
\red215\green215\blue219;}
{\*\expandedcolortbl;;\cssrgb\c44877\c52349\c71901;\cssrgb\c100000\c100000\c100000\c0;\cssrgb\c87554\c87555\c88622;
\cssrgb\c81942\c94479\c66125;\cssrgb\c73515\c85694\c100000;\cssrgb\c92348\c73530\c100000;\cssrgb\c99936\c61476\c64099;\cssrgb\c60059\c100000\c100000;
\cssrgb\c87451\c87451\c88627;}
\margl1440\margr1440\vieww11520\viewh8400\viewkind0
\deftab720
\pard\pardeftab720\partightenfactor0

\f0\fs24 \cf2 \cb3 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 #!/bin/bash\cf4 \strokec4 \
\
PSQL=\cf5 \strokec5 "psql -X --username=freecodecamp --dbname=salon --tuples-only -c"\cf4 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf6 \strokec6 echo\cf4 \strokec4  -e \cf5 \strokec5 "\\n~~~~~ MY SALON ~~~~~\\n"\cf4 \strokec4 \
\
\cf6 \strokec6 MAIN_MENU\cf4 \strokec4 () \{\
  \cf7 \strokec7 if\cf4 \strokec4  [[ \cf8 \strokec8 $1\cf4 \strokec4  ]]\
  \cf7 \strokec7 then\cf4 \strokec4 \
    \cf6 \strokec6 echo\cf4 \strokec4  -e \cf5 \strokec5 "\\n\cf8 \strokec8 $1\cf5 \strokec5 "\cf4 \strokec4 \
  \cf7 \strokec7 fi\cf4 \strokec4 \
\
  \cf6 \strokec6 echo\cf4 \strokec4  \cf5 \strokec5 "Welcome to My Salon, how can I help you?"\cf4 \strokec4 \
  \cf6 \strokec6 echo\cf4 \strokec4  -e \cf5 \strokec5 "\\n1) cut\\n2) color\\n3) perm\\n4) style\\n5) trim"\cf4 \strokec4 \
  \cf6 \strokec6 read\cf4 \strokec4  SERVICE_ID_SELECTED\
\
  \cf7 \strokec7 case\cf4 \strokec4  \cf8 \strokec8 $SERVICE_ID_SELECTED\cf4 \strokec4  \cf7 \strokec7 in\cf4 \strokec4 \
  1) SERVICE_MENU ;;\
  2) SERVICE_MENU ;;\
  3) SERVICE_MENU ;;\
  4) SERVICE_MENU ;;\
  5) SERVICE_MENU ;;\
  \cf9 \strokec9 *\cf4 \strokec4 ) MAIN_MENU \cf5 \strokec5 "I could not find that service. What would you like today?"\cf4 \strokec4 \
  \cf7 \strokec7 esac\cf4 \strokec4 \
\}\
\
\cf6 \strokec6 SERVICE_MENU\cf4 \strokec4 () \{\
  \
\
  \cf6 \strokec6 echo\cf4 \strokec4  -e \cf5 \strokec5 "\\nWhat's your phone number?"\cf4 \strokec4 \
  \cf6 \strokec6 read\cf4 \strokec4  CUSTOMER_PHONE\
\
  CUSTOMER_NAME=\cf5 \strokec5 $(\cf8 \strokec8 $PSQL\cf5 \strokec5  "SELECT name FROM customers WHERE phone = '\cf8 \strokec8 $CUSTOMER_PHONE\cf5 \strokec5 '")\cf4 \strokec4 \
\
 \cf7 \strokec7 if\cf4 \strokec4  [[ \cf9 \strokec9 -z\cf4 \strokec4  \cf8 \strokec8 $CUSTOMER_NAME\cf4 \strokec4  ]]\
  \cf7 \strokec7 then\cf4 \strokec4 \
    \cf6 \strokec6 echo\cf4 \strokec4  -e \cf5 \strokec5 "\\nI don't have a record for that phone number, what's your name?"\cf4 \strokec4 \
    \cf6 \strokec6 read\cf4 \strokec4  CUSTOMER_NAME\
    INSERT_CUSTOMER_RESULT=\cf5 \strokec5 $(\cf8 \strokec8 $PSQL\cf5 \strokec5  "INSERT INTO customers(name, phone) VALUES('\cf8 \strokec8 $CUSTOMER_NAME\cf5 \strokec5 ', '\cf8 \strokec8 $CUSTOMER_PHONE\cf5 \strokec5 ')")\cf4 \strokec4  \
  \cf7 \strokec7 fi\cf4 \strokec4 \
\
  CUSTOMER_ID=\cf5 \strokec5 $(\cf8 \strokec8 $PSQL\cf5 \strokec5  "SELECT customer_id FROM customers WHERE phone = '\cf8 \strokec8 $CUSTOMER_PHONE\cf5 \strokec5 '")\cf4 \strokec4 \
  SERVICE_NAME=\cf5 \strokec5 $(\cf8 \strokec8 $PSQL\cf5 \strokec5  "SELECT name FROM services WHERE service_id = \cf8 \strokec8 $SERVICE_ID_SELECTED\cf5 \strokec5 ")\cf4 \strokec4 \
\
  \cf6 \strokec6 echo\cf4 \strokec4  -e \cf5 \strokec5 "\\nWhat time would you like your\cf8 \strokec8 $SERVICE_NAME\cf5 \strokec5 , \cf8 \strokec8 $CUSTOMER_NAME\cf5 \strokec5 ?"\cf4 \strokec4 \
  \cf6 \strokec6 read\cf4 \strokec4  SERVICE_TIME\
  INSERT_TIME_RESULT=\cf5 \strokec5 $(\cf8 \strokec8 $PSQL\cf5 \strokec5  "INSERT INTO appointments(customer_id, service_id, time) VALUES(\cf8 \strokec8 $CUSTOMER_ID\cf5 \strokec5 , \cf8 \strokec8 $SERVICE_ID_SELECTED\cf5 \strokec5 , '\cf8 \strokec8 $SERVICE_TIME\cf5 \strokec5 ')")\cf4 \strokec4 \
  \cf7 \strokec7 if\cf4 \strokec4  [[ \cf8 \strokec8 $SERVICE_TIME\cf4 \strokec4  ]]\
  \cf7 \strokec7 then\cf4 \strokec4     \
      \cf6 \strokec6 echo\cf4 \strokec4  -e \cf5 \strokec5 "\\nI have put you down for a\cf8 \strokec8 $SERVICE_NAME\cf5 \strokec5  at \cf8 \strokec8 $SERVICE_TIME\cf5 \strokec5 , \cf8 \strokec8 $CUSTOMER_NAME\cf5 \strokec5 ."\cf4 \strokec4 \
  \cf7 \strokec7 fi\cf4 \strokec4 \
 \
\}\
\
MAIN_MENU\cf10 \cb1 \strokec10 \
}