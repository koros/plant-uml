# Checkout the available build tags here: https://hub.docker.com/r/plantuml/plantuml-server/tags?page=1&ordering=last_updated

FROM plantuml/plantuml-server:latest

ARG PLANTUML_LIMIT_SIZE
ENV PLANTUML_LIMIT_SIZE=$PLANTUML_LIMIT_SIZE

ARG PLANTUML_STATS
ENV PLANTUML_STATS=$PLANTUML_STATS

# ENV JAVA_OPTS="-Djetty.port=8080"
# ENV _JAVA_OPTIONS="-Djetty.port=8080"
# ENV JAVA_TOOL_OPTIONS="-Djetty.port=8080"

EXPOSE 8080