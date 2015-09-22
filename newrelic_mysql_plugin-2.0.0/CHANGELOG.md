## New Relic MySQL Java Plugin ##

### v2.0.0 - April 4, 2014 ###

**Features**

* Support for the New Relic Platform Installer CLI tool `npi`

**Changes**

* Configuring the MySQL DB instances that will be monitored has moved from the `mysql.instance.json` file to the new standard `plugin.json` file. More information is available in the README.md
* Setting the New Relic license key is now done in the new standard `newrelic.json` file
* Logging configuration has been simplified and is done in the `newrelic.json` file

### v1.2.1 - March 21, 2014 ###

**Bug Fixes**

* Fixed a metric value issue where very large or very small metric values would cause errors when reporting data to New Relic

### v1.2.0 - December 31, 2013 ###

**Bug Fixes**

* Fixed integer narrowing for reported metrics

### v1.1.0 - December 2, 2013 ###

**Features**

* Added numerous improvements to memory and CPU performance
* Updated README

### v1.0.9 - October 29, 2013 ###

**Features**

* Reported metrics for different components are consolidated into one REST request

### v1.0.8 - October 22, 2013 ###

**Features**

* Reduced log clutter for non-InnoDB users

### v1.0.7 - September 4, 2013 ###

**Features**

* Added support for metric aggregation when the agent cannot connect to New Relic's Metric API

### v1.0.6 - July 24, 2013 ###

**Features**

* Added support for automatic handling of component durations between successful metric publishes

### v1.0.5 - July 17, 2013 ###

**Bug Fixes**

* Fixing mutex metric issue

### v1.0.4 - July 15, 2013 ###

**Bug Fixes**

* Improved null handling for JDBC connections

**Features**

* Improved error logging

### v1.0.3 - July 2, 2013 ###

**Bug Fixes**

* Fixed issue where duplicate metric data was being sent  

### v1.0.2 - June 24, 2013 ###

**Bug Fixes**

* Fixed metric parsing for values that may include ip addresses

**Features**

* Improved logging

### v1.0.1 - June 20, 2013 ###

**Features**

* Improved MySQL connection testing

### v1.0.0 - June 18, 2013 ###

**Features**

* Initial release version of the New Relic MySQL Java Plugin
