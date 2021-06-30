FROM arm64v8/elasticsearch:7.12.1

RUN elasticsearch-plugin install analysis-icu
