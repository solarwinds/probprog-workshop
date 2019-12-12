ARG BASE_CONTAINER=jupyter/minimal-notebook
ARG TAG=ad3574d3c5c7
FROM $BASE_CONTAINER:$TAG

USER root

COPY entrypoint.sh /usr/local/bin/
RUN chmod a+x /usr/local/bin/entrypoint.sh

COPY requirements.txt /requirements.txt
USER $NB_UID
RUN pip install -r /requirements.txt

CMD ["entrypoint.sh"]

