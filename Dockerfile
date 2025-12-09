
# Build happens in Jenkins (npm ci && npm run build)
FROM nginx:alpine
COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY build/ /usr/share/nginx/html/
