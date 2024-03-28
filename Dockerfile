FROM opensearchproject/opensearch:2.11.1

RUN bin/opensearch-plugin install analysis-icu