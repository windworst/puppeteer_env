FROM verynb/puppeteer-env

ENV NODE_PATH /usr/local/share/.config/yarn/global/node_modules

RUN yarn global add puppeteer@1.5.0
