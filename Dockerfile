FROM node_image1
USER root
WORKDIR /root/work/
# COPY ["src/package.json", "src/package-lock.json*", "./"]
RUN npm install jest hardhat @nomicfoundation/hardhat-toolbox solc
COPY src ./src
COPY test ./test
