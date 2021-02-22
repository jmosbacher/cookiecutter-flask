FROM python:3.9.2-slim-buster

RUN pip install --no-cache-dir \
    cookiecutter==1.7.2

ENTRYPOINT [ "python", "-m", "cookiecutter" ]
