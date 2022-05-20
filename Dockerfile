FROM tiangolo/uvicorn-gunicorn-fastapi:python3.7
USER root

# ENV LANG ja_JP.UTF-8
# ENV LANGUAGE ja_JP:ja
# ENV LC_ALL ja_JP.UTF-8
# ENV TZ JST-9
# ENV TERM xterm 
COPY requirements.txt /

RUN apt-get update && \
    apt-get install -y git
    # apt-get -y install locales && \
    # apt-get install -y vim less && \
    # pip install --upgrade pip && \
    # pip install --upgrade -r requirements.txt
    # pip install --upgrade beautifulsoup4
    # pip3 install --upgrade Flask
    # pip3 install --upgrade setuptools && \
    # pip3 install --upgrade jupyterlab
    