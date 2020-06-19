#!/bin/bash


export ODBCSYSINI=${HOME}/.apt/usr/lib/odbc/conf/

mkdir -p /etc

echo "[ODBC Driver 17 for SQL Server]
Description=Microsoft ODBC Driver 17 for SQL Server
Driver=/opt/microsoft/msodbcsql17/lib64/libmsodbcsql-17.5.so.2.1
UsageCount=1
" > ${ODBCSYSINI}/odbc.ini
