FROM node:10-alpine

# Install system dependencies
RUN apk add --update python make g++ wget