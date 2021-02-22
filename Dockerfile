FROM webhippie/elasticsearch:5.6@sha256:e22e086ce053f56955f8bcd0ba62791fa3ae24ea528fa6fa18f4fd6a93d65711

RUN rm -rf /usr/share/elasticsearch/plugins
RUN elasticsearch-plugin install analysis-icu
