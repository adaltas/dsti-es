
# APM With Elasticsearch demo

In this tutorial we will cover the fundamentals of monitoring and logging.

1. Get familiar with the content of the `docker-compose.yml` file
2. Create the docker network if not already created `docker network create private`
3. Start the first component `docker-compose up`
4. Access to the apache http server, what is the address ?
5. Have a look at the logs of the apache webserver, where are they ?
6. Start the elasticsearch service by uncommenting the service in the `docker-compose.yml`
7. Access the elasticsearch server using your browser
8. Start the kibana service by uncommenting the service in the `docker-compose.yml`
9. Access the kibana server using your browser
10. Start the filebeat service by uncommenting the service in the `docker-compose.yml`
11. Setup the kibana dashboards and index patterns as shown here https://www.elastic.co/guide/en/beats/filebeat/current/load-kibana-dashboards.html
12. Have a look on the newly created dashboards on Kibana
13. Have a look on the documents created by filebeat using the discovery tab
14. Start the APM server by uncommenting the service in the `docker-compose.yml`
15. Build and start the py_demo_app service by uncommenting the service
16. Have a look at the APM tab on Kibana