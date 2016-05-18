FROM daocloud.io/elasticsearch

#ADD https://github.com/medcl/elasticsearch-analysis-ik/releases/download/v1.9.2/elasticsearch-analysis-ik-1.9.2.zip /usr/share/elasticsearch/plugins \
#    && unzip elasticsearch-analysis-ik-1.9.2.zip -d ik \
#    && rm elasticsearch-analysis-ik-1.9.2.zip

RUN /usr/share/elasticsearch/bin/plugin install mobz/elasticsearch-head
