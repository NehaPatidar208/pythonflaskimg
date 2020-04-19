FROM python
MAINTAINER neha neha@gmail.com
RUN mkdir /codes/
ADD . /codes/
WORKDIR /codes
RUN pip install -r requirements.txt
CMD python code.py
