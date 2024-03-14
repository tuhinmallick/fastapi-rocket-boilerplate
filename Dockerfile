FROM python:3.11@sha256:893d6e5056aac0e6465ca48b46184bad966fec3e74d7d56ee684bceb3822aa78

WORKDIR /app

COPY . /app

RUN pip install .

# Port
EXPOSE 8000

CMD ./entrypoint.sh
