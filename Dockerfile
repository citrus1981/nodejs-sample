FROM citrus1981/nodejs-base

# Bundle app source
ADD src ./src

# Install app dependencies
RUN cd /src; npm install

EXPOSE  8080
CMD ["node", "/src/index.js"]
