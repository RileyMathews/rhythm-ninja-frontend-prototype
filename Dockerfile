FROM node:12
WORKDIR /rhythm-ninja-frontend-prototype
COPY ./package.json ./package.json
COPY ./package-lock.json ./package-lock.json
RUN npm install
ENTRYPOINT [""]
