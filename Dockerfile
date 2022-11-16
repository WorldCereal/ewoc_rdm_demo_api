# Note that there must be a tag
FROM jupyter/scipy-notebook:6cc4a8596a0b

RUN python3 -m pip install --no-cache-dir notebook jupyterlab
RUN python3 -m pip install ipyleaflet

ARG NB_USER=jovyan
ARG NB_UID=1000
ENV USER ${NB_USER}
ENV NB_UID ${NB_UID}
ENV HOME /home/${NB_USER}

USER root	
# Make sure the contents of our repo are in ${HOME}
COPY . ${HOME}
RUN chown -R ${NB_UID} ${HOME}
USER ${NB_USER}

#ENTRYPOINT ["jupyter-notebook","--NotebookApp.default_url=/lab/","--ip=0.0.0.0","--port=8888"]