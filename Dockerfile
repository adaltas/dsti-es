FROM python:3.6

COPY py_demo_app /app
WORKDIR /app
RUN pip install -r requirements.txt
ENTRYPOINT [ "bash", "/app/entrypoint.sh" ]