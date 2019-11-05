# marketing-data-connectors
## English
### Talend jobs to extract marketing data using Facebook Marketing API, etc

#### Facebook Ads 
1. Create an app or add Marketing API to an existing one: https://developers.facebook.com/apps/

2. You need ad_account_id and access_token. 

The ad_account_id format is like this one act_#####.

![ad_account_id](docs/ad_account_id.png)


The access_token format is a very long string. 

![access_token](docs/access_token.png)

3. Clone or download & extract this repository
https://github.com/jrosell/marketing-data-connectors.git

4. Copy config-sample.csv to config.csv & change facebook_ads_ad_account_id & facebook_ads_access_token with your ad_account_id & access_token.

5. On Linux or Mac, give execution permissions to run.sh file and execute it

$ chmod u+x ./run.sh

$ ./run.sh

6. On output/facebook_ads.csv you will have last facebook_ads_days days data. You can open it using [Libreoffice](https://www.libreoffice.org/) or any spreadsheet software.

![libreoffice_csv](docs/libreoffice_csv.png)


#### Google Spreadsheet

1. Create a service account and download its p12 file.
- Open the Service Accounts page in the GCP Console https://console.cloud.google.com/iam-admin/serviceaccounts
- Click Select a project, select your project and click Open.
- Click Create Service Account and enter a service account name (friendly display name), an optional description, select a role you wish to grant to the service account, and then click Save.
- Edit your google_service_account_email, create a key and select P12.
- Download your google_key_file_p12 file 

2. Enable Google Sheets API on https://console.cloud.google.com/apis/library/sheets.googleapis.com?q=sheets

3. Create a new Google Spreadsheet and write down its file id.
google_sheet_file_id is the file id on https://docs.google.com/spreadsheets/d/google_sheet_file_id/edit

4. Copy gsheets-sample.csv to gsheets.csv and change at least "google_service_account_email", "google_key_file_p12" and "google_sheet_file_id".

5. On Linux or Mac, give execution permissions to run.sh file and execute it

$ chmod u+x ./load.sh

$ ./load.sh

6. On https://docs.google.com/spreadsheets/d/google_sheet_file_id/edit you will have your facebook_ads.csv data.


### Open for collaborations
You can do pull resquests or open issues if you want to help.

## Spanish
### Jobs de Talend para extraer datos de marketing usando Facebook Marketing API, etc

#### Facebook Ads

1. Crea una app o añade Marketing API a una app existente: https://developers.facebook.com/apps/


2. Necesitas el ad_account_id y el access_token. 
El ad_account_id tiene un formato como este act_#####. El ads_access_token es una cadena de testos muy larga.

The ad_account_id format is like this one act_#####.

![ad_account_id](docs/ad_account_id.png)


The access_token format is a very long string.

![access_token](docs/access_token.png)

3. Clona o descarga & extrae este repositorio
https://github.com/jrosell/marketing-data-connectors.git

4. Copia config-sample.csv a config.csv & cambia los datos de facebook_ads_ad_account_id & facebook_ads_access_token con tu ad_account_id & access_token

5. En Linux o Mac, da permisos de ejecución al fichero run.sh y ejecútalo:

$ chmod u+x ./run.sh

$ ./run.sh

6. En output/facebook_ads.csv tendrás los datos de los últimos facebook_ads_days días. Puedes abrirlo usando [Libreoffice](https://www.libreoffice.org/) o cualquier programa de hojas de cálculo.

![libreoffice_csv](docs/libreoffice_csv.png)


#### Google Spreadsheet

1. Crea un service account y descarga su fichero p12.
- Abre la página de service account en la consola GCP https://console.cloud.google.com/iam-admin/serviceaccounts
- Selecciona un proyecto y abrelo.
- Crea el service account y entra su nombre, descripción (opcional) y el rol (opcional).
- Edita tu google_service_account_email, crea una clave y selecciona P12.
- Descarga tu fichero google_key_file_p12 

2. Habilita Google Sheets API en https://console.cloud.google.com/apis/library/sheets.googleapis.com?q=sheets

3. Crea un nuevo Google Spreadsheet y anota su id.
google_sheet_file_id es el id en https://docs.google.com/spreadsheets/d/google_sheet_file_id/edit

4. Copia gsheets-sample.csv a gsheets.csv y cambia como mínimo "google_service_account_email", "google_key_file_p12" y "google_sheet_file_id".

5. En Linux o Mac, da permisos de ejecución a load.sh y ejecutalo

$ chmod u+x ./load.sh

$ ./load.sh

6. En https://docs.google.com/spreadsheets/d/google_sheet_file_id/edit tendrás los datos del fichero facebook_ads.csv que hayas indicado.


### Abierto a colaboraciones
Puedes hacer un "pull request" o abrir casos si quieres ayudar.
