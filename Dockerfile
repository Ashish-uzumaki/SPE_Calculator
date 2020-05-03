FROM python:3.5
MAINTAINER Ashish
WORKDIR /calculator
ADD . /calculator
EXPOSE 3000
CMD ["python","Calculator.py"]