FROM krish6654/nodejs:3.0
WORKDIR /app
ADD . /app
RUN npm install
EXPOSE 3000
ENTRYPOINT ["NODE"]
CMD ["server.js"]
