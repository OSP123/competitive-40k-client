# The first instruction is what image we want to base our container on
FROM node:18

# NOTE: all the directives that follow in the Dockerfile will be executed in
# that directory.
WORKDIR /src/app

# Copy the package.json file into our app directory
COPY . /src/app/

# Install any needed packages specified in package.json
RUN yarn install

RUN ls /src/app
RUN ls /src/app/public

EXPOSE 3000

CMD yarn start