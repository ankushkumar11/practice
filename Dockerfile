FROM node:12.19.0
WORKDIR /home/build
COPY . .
RUN npm install -g serve
CMD ["serve"]
