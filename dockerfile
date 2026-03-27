FROM node:18
RUN apt-get update && apt-get install -y git
WORKDIR /app
RUN git clone https://github.com/Avdhoot8085/Appointment-booking.git
WORKDIR /app/Appointment-booking
RUN npm install
EXPOSE 3000
CMD ["npm", "start"]