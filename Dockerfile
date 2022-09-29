FROM python:3
WORKDIR /redirector/app/redirector.py
ADD requirements.txt /redirector/
RUN ls
RUN pip install -r requirements.txt
EXPOSE 5080
ADD . /redirector/app/redirector.py/
CMD python3 /redirector/app/redirector.py