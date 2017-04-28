FROM node

RUN npm install nodejs_steambot && \
    mkdir /configs/ && \
    chmod 777 /configs/ && \
    ln -s /configs /node_modules/nodejs_steambot/configs

CMD [ "node", "node_modules/nodejs_steambot/index.js"]
