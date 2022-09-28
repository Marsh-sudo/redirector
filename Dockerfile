FROM python:3
ADD requirements.txt /redirector/
RUN /redirector
WORKDIR /redirector
RUN pip install -r requirements.txt
EXPOSE 5080
ADD . /redirector/