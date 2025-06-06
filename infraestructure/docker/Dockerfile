FROM node:lts-alpine3.22 AS build
WORKDIR /app
COPY portfolio/package.json .
COPY package-lock.json .
COPY . .
RUN npm install
RUN npm run build

FROM nginx:stable AS release
WORKDIR /src
COPY --from=build /app/dist/portfolio/browser /usr/share/nginx/html
EXPOSE 80
ENTRYPOINT ["nginx", "-g", "daemon off;"]