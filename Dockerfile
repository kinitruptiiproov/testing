FROM tiangolo/uwsgi-nginx-flask:python3.6 as deploy-stage
COPY requirements.txt /tmp/



RUN pip install  -r /tmp/requirements.txt
