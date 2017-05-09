FROM elasticsearch:2.4.4
RUN plugin install analysis-icu
RUN plugin install https://github.com/vvanholl/elasticsearch-prometheus-exporter/releases/download/2.4.4.0/elasticsearch-prometheus-exporter-2.4.4.0.zip
EXPOSE 9200