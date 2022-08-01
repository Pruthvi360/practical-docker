FROM node:16.1.0
EXPOSE 8080
COPY ivch.js .
CMD node ivch.js

