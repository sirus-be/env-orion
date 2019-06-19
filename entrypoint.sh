#!/bin/bash

echo "connecting with db host $DBHOST"
echo "connecting to port $DBPORT"
echo "connecting with user $DBUSER"
echo "connecting to database $DB"

/usr/bin/contextBroker -fg -multiservice -ngsiv1Autocast -dbhost $DBHOST:$DBPORT -dbuser $DBUSER -dbpwd $DBPWD -db $DB