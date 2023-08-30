FROM ubuntu:latest

# Install dependencies
RUN apt-get update && apt-get install -y \
  python3 \
  python3-pip \
  sudo \
  systemctl

# Copy your application's source code
COPY . /yk-utils

# Set the working directory
WORKDIR /yk-utils

# CMD [ "source", "yk-utils" ]