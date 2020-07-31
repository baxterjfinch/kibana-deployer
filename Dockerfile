ARG kibana_version
FROM docker.elastic.co/kibana/kibana:${kibana_version}

#RUN bin/kibana-plugin install x-pack
