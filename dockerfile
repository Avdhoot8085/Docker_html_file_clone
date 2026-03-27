FROM node:18
RUN apt-get update && apt-get install -y git
WORKDIR /root/docker_conatiner/
RUN git clone https://github.com/Avdhoot8085/Appointment-booking.git
WORKDIR /root/docker_container/Appointment-booking/index.html
RUN npm install
EXPOSE 3000
CMD ["npm", "start"]