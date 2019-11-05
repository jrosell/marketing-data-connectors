# marketing-data-connectors
## English
### Talend jobs to extract marketing data using Facebook Marketing API, etc

#### Facebook Ads 
1. Create an app or add Marketing API to an existing one: https://developers.facebook.com/apps/


2. You need ad_account_id and access_token. 

The ad_account_id format is like this one act_#####.

![ad_account_id](ad_account_id.png)


The access_token format is a very long string. 

![access_token](access_token.png)

3. Clone or download & extract this repository
https://github.com/jrosell/marketing-data-connectors.git

4. Copy config-sample.csv to config.csv and change facebook_ads_ad_account_id y facebook_ads_access_token with your ad_account_id and access_token.

5. On Linux or Mac, give execution permissions to run.sh file and execute it

$ chmod u+x ./run.sh

$ ./run.sh

6. On output/facebook_ads.csv you will have last facebook_ads_days days data.


### Open for collaborations
You can do pull resquests or open issues if you want to help.

## Spanish
### Jobs de Talend para extraer datos de marketing usando Facebook Marketing API, etc

#### Facebook Ads

1. Crea una app o añade Marketing API a una app existente: https://developers.facebook.com/apps/


2. Necesitas el ad_account_id y el access_token. 
El ad_account_id tiene un formato como este act_#####. El ads_access_token es una cadena de testos muy larga.

The ad_account_id format is like this one act_#####.

![ad_account_id](ad_account_id.png)


The access_token format is a very long string.

![access_token](access_token.png)

3. Clona o descarga & extrae este repositorio
https://github.com/jrosell/marketing-data-connectors.git

4. Copia config-sample.csv a config.csv y cambia los datos de facebook_ads_ad_account_id y facebook_ads_access_token con tu ad_account_id y access_token

5. En Linux o Mac, da permisos de ejecución al fichero run.sh y ejecútalo:

$ chmod u+x ./run.sh

$ ./run.sh

6. En output/facebook_ads.csv tendrás los datos de los últimos facebook_ads_days días.

### Abierto a colaboraciones
Puedes hacer un "pull request" o abrir casos si quieres ayudar.
