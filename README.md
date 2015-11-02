##InstaGF
Likes my girlfriend's post on Instagram, automatically.

####Setting Up

You will obviously need the Instagram Developer API. Create an app and run from there.


####Dependencies
* python-instagram
* simplejson
* httplib2


Install all of these with pip.

python-instagram’s dependencies are the latter two - so start by installing that only.

####Tests
* Copy the config.ini to config — remember to fill up everything in config.ini
* Test run, first time run will like about 20 (Instagram's maximum query lengths), so be aware that the target (your girlfriend) might think you are crazy.
* Setup the cron, I’ve got it at 5 minute intervals.