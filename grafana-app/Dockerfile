FROM grafana/grafana:7.1.1

# sample dashboard settings
COPY ./sample-dashboard-models.json /etc/grafana/provisioning/dashboards/
COPY ./dashboards.yaml /etc/grafana/provisioning/dashboards/

# sample datasource settings
COPY ./datasources.yaml /etc/grafana/provisioning/datasources/datasources.yml
