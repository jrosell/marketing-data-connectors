%~d0
cd %~dp0

:: Comment/Unncomment following lines whether you use or not FB_Campaigns connector
call %~dp0\connectors\FB_Campaigns\FB_Campaigns_run.bat --context_param path=%~dp0
 
:: Comment/Unncomment following lines whether you use or not GA_Campaigns connector
call %~dp0\connectors\GA_Campaigns\GA_Campaigns_run.bat --context_param path=%~dp0


:: Comment/Unncomment following lines whether you use or not Mailchimp_Campaigns connector
call %~dp0\connectors\Mailchimp_Campaigns\Mailchimp_Campaigns_run.bat --context_param path=%~dp0


:: Comment/Unncomment following lines whether you use or not Gsheets connector
call %~dp0\connectors\Gsheets\Gsheets_run.bat --context_param path=%~dp0

:: Go back
cd %~dp0