FROM oven/bun@sha256:26ceedecb06836a118275a0ef3d8369aafe111020929cec762b02006ddf840de AS builder
RUN addgroup -g 10001 \
             -S nonroot && \
    adduser -u 10000 \
            -G nonroot \
            -h /home/nonroot \
            -S nonroot

ENV TINI_VERSION v0.19.0
ADD https://github.com/krallin/tini/releases/download/${TINI_VERSION}/tini /tini
RUN chmod +x /tini

WORKDIR /home/nonroot

COPY ./package.json ./bun.lockb ./
RUN bun i --production \
          --frozen-lockfile \
          --verbose

USER nonroot:nonroot

COPY . .
CMD [ "bun", "start" ]