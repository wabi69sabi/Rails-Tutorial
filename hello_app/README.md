# README

This course is taught using the cloud9 development environment, so getting started is a easy as getting an AWS cloud9 account and typing ```gem install rails``` into the console.

Our first app in this course is a classic display of the string 'Hello World!' in a browser window.

* For this rails app we are using Ruby 2.6.6

* Our system dependencies should be mostly covered by cloud9, with the additional installation of yarn and the webpacker in our rails app

* To configure cloud9 rails applications in our development environment we have to edit the config/environments/development.rb file and add ```config.hosts.clear``` to the end of the file, keep in mind that this was not necessary in this example here, since this app can be run locally without cloud9

* No database is needed in this example

* There are also no tests to be run with this basic boilerplate, as this serves more like a proof of concept

* Deployment can be done on heroku, which will be discussed in the course
