FROM fedora:20
MAINTAINER Naveen Malik <jewzaam@gmail.com>
RUN yum update -y && yum clean all
RUN yum install -y xorg-x11-server-Xvfb \
xdotool xorg-x11-apps && yum clean all

