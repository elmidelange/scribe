FROM python:2.7
RUN apt-get update
RUN pip install jupyterlab numpy matplotlib
RUN pip install tensorflow==1.0.0
WORKDIR /scribe
EXPOSE 8888
ENTRYPOINT [ "python", "-m", "jupyterlab", "--ip=0.0.0.0", "--allow-root" ]
