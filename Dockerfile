FROM node:20-alpine

RUN npm install -g pnpm


# Create app directory
WORKDIR /usr/src/app

# Install app dependencies
# A wildcard is used to ensure both package.json AND package-lock.json are copied
# where available (npm@5+)
COPY . ./

RUN pnpm install
# If you are building your code for production
# RUN npm ci --omit=dev

# Bundle app source
# COPY . ./

CMD pnpm dev