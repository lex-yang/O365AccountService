FROM powershell-with-node

COPY o365-account-service /var/o365-account-service
WORKDIR /var/o365-account-service
RUN npm install
CMD npm start