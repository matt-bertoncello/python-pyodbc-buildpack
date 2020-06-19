#!/bin/bash


export ODBCSYSINI=${HOME}/.apt/usr/lib/odbc/conf/

mkdir -p /etc
mkdir -p /opt/microsoft/msodbcsql17/lib64/

echo "[ODBC Driver 17 for SQL Server]
Description=Microsoft ODBC Driver 17 for SQL Server
Driver=/opt/microsoft/msodbcsql17/lib64/libmsodbcsql-17.1.so.0.1
UsageCount=1
" > ${ODBCSYSINI}/odbc.ini
