FROM opensearchproject/opensearch:2.11.1

#Install analysis-icu plugin
RUN bin/opensearch-plugin install analysis-icu
