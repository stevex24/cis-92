FROM docker.io/ubuntu:20.04

RUN  apt update -y && DEBIAN_FRONTEND=interactive && apt install -y python3-pip tzdata postgresql-client

RUN python3 -m pip install django psycopg2-binary

COPY app/ /app

RUN mkdir/db

WORKDIR /app/mysite

ENTRYPOINT ["bash"]
CMD ["-c", "entrypoint.sh"]
