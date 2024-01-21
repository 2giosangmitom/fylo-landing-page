FROM node:21-alpine AS BUILD_IMAGE
WORKDIR /app
RUN corepack enable
COPY . .
RUN pnpm install && pnpm build

FROM nginx:alpine AS PRODUCTION_IMAGE
COPY --from=BUILD_IMAGE /app/dist /usr/share/nginx/html

EXPOSE 80
CMD [ "nginx", "-g", "daemon off;" ]
