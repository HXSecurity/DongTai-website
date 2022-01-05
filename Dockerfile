FROM klakegg/hugo:0.83.1-alpine

COPY . /opt

WORKDIR /opt

CMD ["server"]

