# Use existing image as base
FROM alpine

# Donwload and install a dependency
RUN apk add --update redis

# Tell the image what to do when it starts as container
CMD ["redis-server"]