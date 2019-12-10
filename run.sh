cd `dirname $0`
ROOT_PATH=`pwd`

# Comment/Unncomment following lines whether you use or not FB_Campaigns connector
chmod u+x connectors/FB_Campaigns/FB_Campaigns_run.sh
./connectors/FB_Campaigns/FB_Campaigns_run.sh --context_param path=$ROOT_PATH

# Comment/Unncomment following lines whether you use or not GA_Campaigns connector
chmod u+x connectors/GA_Campaigns/GA_Campaigns_run.sh
./connectors/GA_Campaigns/GA_Campaigns_run.sh --context_param path=$ROOT_PATH

# Comment/Unncomment following lines whether you use or not GW_SearchAnalytics connector
chmod u+x connectors/GW_SearchAnalytics/GW_SearchAnalytics_run.sh
./connectors/GW_SearchAnalytics/GW_SearchAnalytics_run.sh --context_param path=$ROOT_PATH

# Comment/Unncomment following lines whether you use or not Mailchimp_Campaigns connector
chmod u+x connectors/Mailchimp_Campaigns/Mailchimp_Campaigns_run.sh
./connectors/Mailchimp_Campaigns/Mailchimp_Campaigns_run.sh --context_param path=$ROOT_PATH

# Comment/Unncomment following lines whether you use or not Gsheets connector
chmod u+x connectors/Gsheets/Gsheets_run.sh
./connectors/Gsheets/Gsheets_run.sh --context_param path=$ROOT_PATH

# Comment/Unncomment following lines whether you use or not Mysql connector
chmod u+x connectors/Mysql/Mysql_run.sh
./connectors/GshMysqleets/Mysql_run.sh --context_param path=$ROOT_PATH

# Comment/Unncomment following lines whether you use or not Postgresql connector
chmod u+x connectors/Postgresql/Postgresql_run.sh
./connectors/Postgresql/Postgresql_run.sh --context_param path=$ROOT_PATH

# Comment/Unncomment following lines whether you use or not Clickhouse connector
chmod u+x connectors/Clickhouse/Clickhouse_run.sh
./connectors/Clickhouse/Clickhouse_run.sh --context_param path=$ROOT_PATH
