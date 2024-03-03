FROM python:3.11@sha256:72afb375030b13c8c9cb72ba1d8c410f25307c2dbbd7d59f9c6ccea5cb152ff9

WORKDIR /app

COPY . /app

RUN pip install .

# Port
EXPOSE 8000

CMD ./entrypoint.sh
