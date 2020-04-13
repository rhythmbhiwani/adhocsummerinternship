FROM python
#it will check for python image in docker engine, if not present, then it will pull from DockerHUB
MAINTAINER rhythmbhiwani@gmail.com , 9001285271
#developer of docker image [this is optional]
RUN mkdir /mydockercode
#run instruction can execute any linux command inside my docker image that i will create
COPY mydocker.py /mydockercode/mydocker.py
#it will copy code from local system to docker image
CMD python /mydockercode/mydocker.py
#this will run this code as default parent process
