FROM node:6.9.1

RUN npm install -g --only=production DJBnjack/truffle
RUN npm install -g --only=production ethereumjs-testrpc

EXPOSE 8545

CMD [ "testrpc" ]