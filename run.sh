cd `dirname $0`
ROOT_PATH=`pwd`
chmod u+x ./Facebook_Marketing_API/Facebook_Marketing_API_run.sh 
./Facebook_Marketing_API/Facebook_Marketing_API_run.sh --context_param path=$ROOT_PATH --context_param  config_file="$ROOT_PATH/config.csv"