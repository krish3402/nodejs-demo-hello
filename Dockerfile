FROM krish6654/nodejs:latest
WORKDIR /var/www/html/
ADD . /var/www/html/
RUN npm install
EXPOSE 3000
CMD npm start

