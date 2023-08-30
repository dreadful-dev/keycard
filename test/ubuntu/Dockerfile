FROM ubuntu:latest



# Install dependencies
RUN apt-get update && apt-get install -y \
  debconf-utils \
  python3 \
  python3-pip \
  sudo \
  systemctl

RUN echo "console-setup console-setup/charmap47 select UTF-8" | sudo debconf-set-selections
RUN echo "console-setup console-setup/codeset47 select Latin1" | sudo debconf-set-selections


# Copy your application's source code
COPY . /key-card

# Set the working directory
WORKDIR /key-card

# CMD [ "source", "key-card" ]