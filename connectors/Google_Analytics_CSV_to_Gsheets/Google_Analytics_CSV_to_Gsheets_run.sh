#!/bin/sh
cd `dirname $0`
ROOT_PATH=`pwd`
java -Dtalend.component.manager.m2.repository=$ROOT_PATH/../lib -Xms256M -Xmx1024M -cp .:$ROOT_PATH:$ROOT_PATH/../lib/routines.jar:$ROOT_PATH/../lib/commons-codec-1.6.jar:$ROOT_PATH/../lib/commons-logging-1.1.3.jar:$ROOT_PATH/../lib/dom4j-1.6.1.jar:$ROOT_PATH/../lib/google-api-client-1.23.0.jar:$ROOT_PATH/../lib/google-api-services-sheets-v4-rev496-1.23.0.jar:$ROOT_PATH/../lib/google-http-client-1.23.0.jar:$ROOT_PATH/../lib/google-http-client-jackson2-1.23.0.jar:$ROOT_PATH/../lib/google-oauth-client-1.23.0.jar:$ROOT_PATH/../lib/google-oauth-client-java6-1.23.0.jar:$ROOT_PATH/../lib/google-oauth-client-jetty-1.23.0.jar:$ROOT_PATH/../lib/guava-20.0.jar:$ROOT_PATH/../lib/httpclient-4.3.6.jar:$ROOT_PATH/../lib/httpcore-4.3.3.jar:$ROOT_PATH/../lib/jackson-annotations-2.7.0.jar:$ROOT_PATH/../lib/jackson-core-2.7.5.jar:$ROOT_PATH/../lib/jackson-databind-2.7.5.jar:$ROOT_PATH/../lib/jetty-6.1.26.jar:$ROOT_PATH/../lib/jetty-util-6.1.26.jar:$ROOT_PATH/../lib/jlo-talendcomp-google-sheet-3.0.jar:$ROOT_PATH/../lib/jsr305-1.3.9.jar:$ROOT_PATH/../lib/log4j-1.2.17.jar:$ROOT_PATH/../lib/servlet-api-2.5-20081211.jar:$ROOT_PATH/../lib/talend_file_enhanced_20070724.jar:$ROOT_PATH/../lib/talendcsv.jar:$ROOT_PATH/google_analytics_csv_to_gsheets_1_1.jar: marketing_data_connectors.google_analytics_csv_to_gsheets_1_1.Google_Analytics_CSV_to_Gsheets  "$@"