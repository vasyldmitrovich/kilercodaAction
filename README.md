
#Task1
1) You should have a grafana up on port 3000, prometheus up on port 9090 and Java 17 version must be installed.
2) The app `/app/SimpleApp-1.0-SNAPSHOT.jar` must be running up on port 8080, use command: `sudo java -jar ./SimpleApp-1.0-SNAPSHOT.jar --server.port=8080`.
3) Configure prometheus config file to collect data from the application which located on port `8080`.
* The job should have name `My app`.
* The HTTP resource path should be `/actuator/prometheus`.
* Prometheus should scrape metrics with frequency `7s`.
* Set the basic Authorization header on every scrape request with the configured username and password, 
* Username should be `bob@bobmail.com` and password `passBob`.
* Blocks in yml file must start at the beginning of the line without spaces, for example blocks:

global:
alerting:
rule_files: etc...

4) Save and push prometheus config file to the Git repository for checking.
- On Git should be a green checkmark after checking.
5) Import dashboard `4701` in grafana to take the JVM metrics. 
* On dashboard change settings to show metrics for the last half hour. 
* Send request to app on URL `/kill`. 
* After that make a screenshot and submit on moodle.
  <br>
