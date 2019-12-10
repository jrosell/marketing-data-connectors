%~d0
cd %~dp0

:: Comment/Unncomment following lines whether you use or not FB_Campaigns connector
call %~dp0\connectors\FB_Campaigns\FB_Campaigns_run.bat --context_param path=%~dp0
 
:: Comment/Unncomment following lines whether you use or not GA_Campaigns connector
call %~dp0\connectors\GA_Campaigns\GA_Campaigns_run.bat --context_param path=%~dp0

:: Comment/Unncomment following lines whether you use or not GW_SearchAnalytics connector
call %~dp0\connectors\GW_SearchAnalytics\GW_SearchAnalytics_run.bat --context_param path=%~dp0

:: Comment/Unncomment following lines whether you use or not Mailchimp_Campaigns connector
call %~dp0\connectors\Mailchimp_Campaigns\Mailchimp_Campaigns_run.bat --context_param path=%~dp0

:: Comment/Unncomment following lines whether you use or not Gsheets connector
call %~dp0\connectors\Gsheets\Gsheets_run.bat --context_param path=%~dp0

:: Comment/Unncomment following lines whether you use or not Mysql connector
call %~dp0\connectors\Mysql\Mysql_run.bat --context_param path=%~dp0

:: Comment/Unncomment following lines whether you use or not Postgresql connector
call %~dp0\connectors\Postgresql\Postgresql_run.bat --context_param path=%~dp0

:: Comment/Unncomment following lines whether you use or not Clickhouse connector
call %~dp0\connectors\Clickhouse\Clickhouse_run.bat --context_param path=%~dp0

:: Go back
cd %~dp0