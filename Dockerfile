ARG HEROKU_STACK
FROM heroku/${HEROKU_STACK}


WORKDIR /app
ENV WORKSPACE_DIR="/app/builds" \
    S3_BUCKET="lang-python"

RUN apt-get update && apt-get install -y python-pip && rm -rf /var/lib/apt/lists/*

COPY snakeboots/ /app/
RUN pip install -r /app/requirements.txt

COPY . /app
