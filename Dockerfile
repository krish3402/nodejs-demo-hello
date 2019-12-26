FROM krish6654/nodejs:3.0
WORKDIR /var/www/html/
ADD . /var/www/html/
RUN npm install
EXPOSE 3000
CMD ["PORT=80", "npm", "start" ]
