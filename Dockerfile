FROM klakegg/hugo:0.83.1-onbuild AS hugo

COPY . /opt

WORKDIR /opt

FROM nginx

COPY --from=hugo /target /usr/share/nginx/html

