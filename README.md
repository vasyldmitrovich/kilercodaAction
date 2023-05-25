
#Task1
1) You should have a grafana up on port 3000, prometheus up on port 9090 and Java 17 version is installed.
2) The app `/app/SimpleApp-1.0-SNAPSHOT.jar` must be running up on port 8080, use command: `sudo java -jar ./SimpleApp-1.0-SNAPSHOT.jar --server.port=8080`.
3) Configure prometheus to collect data from the application which located on port `8080`.
* Job name must be `My app`
* The HTTP resource path on which to fetch metrics from targets should be `/actuator/prometheus`.
* Frequency at which Prometheus scrapes metrics from application must be `7s`
* Set the `Authorization` header on every scrape request with username `bob@gmail.com` and password `passBob`
4) Save and push prometheus config file to the Git repository for checking.
- On Git should be a green checkmark after checking.
7) Import dashboard `4701` in grafana to take the JVM metrics, make screenshot and submit on moodle.
  <br>
