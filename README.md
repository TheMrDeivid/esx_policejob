# FXServer ESX Police Job

This PoliceJob is modified from the original one, it has better clothing and car selection system, for now only uses peds, but soon I will add the normal clothes don't worry

[REQUIREMENTS]

* Auto mode

  * esx_billing => https://github.com/FXServer-ESX/fxserver-esx_billing

* Player management (boss actions and armory with buyable weapons)

  * esx_society => https://github.com/FXServer-ESX/fxserver-esx_society
  * esx_datastore => https://github.com/FXServer-ESX/fxserver-esx_datastore

* ESX Identity Support

  * esx_identity => https://github.com/ArkSeyonet/esx_identity_es5

[INSTALLATION]

1. CD in your resources/[esx] folder
2. Clone the repository
```
git clone https://github.com/FXServer-ESX/fxserver-esx_policejob esx_policejob
```
3. Import esx_policejob.sql in your database

4. Add this in your server.cfg :
```
start esx_policejob
```
* If you want player management you have to set Config.EnablePlayerManagement to true in config.lua
* If you want armory management you have to set Config.EnableArmoryManagement to true in config.lua
