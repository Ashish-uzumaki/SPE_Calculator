FROM python:3.5
MAINTAINER Ashish
WORKDIR /calculator
ADD . /calculator
EXPOSE 5000
CMD ["python","Calculator.py"]