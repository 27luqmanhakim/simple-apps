FROM node:18.16.0
WORKDIR /app
ADD . /app
RUN npm install
CMD npm start

#ini target port, expose port bebas pake yg kosong
EXPOSE 3000 
