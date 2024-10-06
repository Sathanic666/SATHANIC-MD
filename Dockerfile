FROM quay.io/sathanic666/sathanic:latest
RUN git clone https://github.com/Sathanic666/SATHANIC-MD /root/sathanic666/
WORKDIR /root/sathanic666/
RUN yarn install --network-concurrency 1
CMD ["npm", "start"]
