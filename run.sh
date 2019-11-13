cd `dirname $0`
ROOT_PATH=`pwd`

# Comment/Unncomment following lines whether you use or not FB_Campaigns connector
chmod u+x connectors/FB_Campaigns/FB_Campaigns_run.sh
./connectors/FB_Campaigns/FB_Campaigns_run.sh --context_param path=$ROOT_PATH

# Comment/Unncomment following lines whether you use or not GA_Campaigns connector
chmod u+x connectors/GA_Campaigns/GA_Campaigns_run.sh
./connectors/GA_Campaigns/GA_Campaigns_run.sh --context_param path=$ROOT_PATH

# Comment/Unncomment following lines whether you use or not Gsheets connector
chmod u+x connectors/Gsheets/Gsheets_run.sh
./connectors/Gsheets/Gsheets_run.sh --context_param path=$ROOT_PATH

