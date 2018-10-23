#
# Note This 
#
# Please do not edit it directly

FROM alpine:3.7
RUN mkdir /apps && cd /apps/
ADD ./requirements.txt /apps/requirements.txt
RUN pip3 install -r /apps/requirements.txt
#WORKDIR /usr/src/app
