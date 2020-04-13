FROM python
# it will check for python image from docker engine if not it will push it from dockerhub
MAINTAINER aashishbora36@gmail.com,9653700242
# developer of docker image this keyword is optional
RUN mkdir /mycode 
# this run instruction can execute any linux command inside my docker image that i am going to create
COPY aashish.py /mycode/aashish.py
# it will copy code from local system to docker image
CMD python /mycode/aashish.py
# this will run this code as default parent process
