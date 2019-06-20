===BUILD===
docker build -t day2-dz2 .


===RUN===
docker run -it -p 80:80 --env DOCKERENV=DENYS day2-dz2