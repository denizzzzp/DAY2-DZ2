FROM nginx:1.17.0
ENV DOCKERENV="TEXT"
COPY DockerExt /DockerExt
ENTRYPOINT /DockerExt/ext.sh $DOCKERENV

