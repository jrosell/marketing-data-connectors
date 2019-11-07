%~d0
cd %~dp0

:: Comment/Unncomment following lines whether you use or not Facebook CSV connector
:: call %~dp0\connectors\Facebook_CSV\Facebook_CSV_run.bat --context_param path=%~dp0

:: Comment/Unncomment following lines whether you use or not Facebook CSV to Gsheets connector
:: call %~dp0\connectors\Facebook_CSV_to_Gsheets\Facebook_CSV_to_Gsheets_run.bat --context_param path=%~dp0

:: Comment/Unncomment following lines whether you use or not Google Analytics CSV connector
:: call %~dp0\connectors\Google_Analytics_CSV\Google_Analytics_CSV_run.bat --context_param path=%~dp0

:: Comment/Unncomment following lines whether you use or not Google Analytics CSV to Google Sheets connector
:: call %~dp0\connectors\Google_Analytics_CSV_to_Gsheets\Google_Analytics_CSV_to_Gsheets_run.bat --context_param path=%~dp0

:: Go back
cd %~dp0