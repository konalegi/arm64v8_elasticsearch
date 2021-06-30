FROM arm64v8/elasticsearch:7.12.1

RUN rm -rf /usr/share/elasticsearch/plugins
RUN elasticsearch-plugin install analysis-icu
