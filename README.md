##InstaGF
Likes my girlfriend's post on Instagram.

####Requirements
* httplib2
* simplejson
* [python-instagram](https://github.com/Instagram/python-instagram)

Install all of these with pip, it is much easier.

####Configurations
* Copy the config.ini to config, fill in your Instagram API info
* Setup Target name and path etc...
* Test run, first time run will like about 20 (Instagram's max paginate num of posts), so be aware that the target (your girlfriend) might think you are crazy.
* Setup the cron, I'm running it every 5 minutes.