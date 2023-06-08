FROM docker:24.0.2

RUN apk add --no-cache python3 py3-pip

RUN pip3 install --no-cache-dir awscli=1.27.149