#FROM ros:kinetic-robot-xenial
FROM u-172-c102:4567/root/turtle_squre:latest
# install ros packages
#RUN apt-get update && apt-get install -y \
#    ros-kinetic-desktop=1.3.2-0* \
#    && rm -rf /var/lib/apt/lists/*

COPY ./build.sh /
COPY ./play.sh /
COPY ./drawsquare.sh /

COPY rosdisplay /rosdisplay
RUN ls

RUN /bin/bash ./build.sh


