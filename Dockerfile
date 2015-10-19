FROM ubuntu:14.04
RUN apt-get update
RUN apt-get install -qqy x11-apps firefox
ENV DISPLAY :0
WORKDIR /root
ADD itau/warsaw_setup_64.deb /root/warsaw_setup_64.deb

#itau
RUN apt-get -y install openssl libcurl3 libnss3-tools && dpkg -i ./warsaw_setup_64.deb

CMD cd && firefox || (cd && firefox)
