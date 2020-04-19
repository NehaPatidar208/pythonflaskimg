FROM python
MAINTAINER neha neha@gmail.com
RUN mkdir /codes/
ADD . /codes/
WORKDIR /codes
RUN pip install -r requirements.txt
EXPOSE 5000
#python flask port
CMD python code.py
