FROM quay.io/keycloak/keycloak:17.0.1-legacy

USER root
RUN microdnf -y install jq
USER 1000
COPY run.sh .

