FROM quay.io/Sathanic666/SATHANIC:latest
RUN git clone https://github.com/Sathanic666/SATHANIC /root/sathanic666/
WORKDIR /root/sathanic666/
RUN yarn install --network-concurrency 1
CMD ["npm", "start"]
