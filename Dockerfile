FROM alpine:3.4

RUN apk update && apk add \
    curl \
    git \
    vim
VOLUME /git
WORKDIR /git

# FROM alpine:3.4

# MAINTAINER Adefemi Micheal "adefemi171@gmail.com"

# # Install Softwares
# RUN apt-get update && apt-get install -y --no-install-recommends \
#     python3.5 \
#     python3-pip \
#     git \
#     && \
#     apt-get clean && \
#     rm -rf /var/lib/apt/lists/*

# VOLUME /git
# RUN mkdir /home/pythonFile \
#            cd /home/pythonFile \
#            git clone https://github.com/adefemi171/python-numbering-system-conversion.git


# RUN python --version \
#     pip3 install \
#     pip3 install --upgrade pip \
#     pip install black \
#     black --version \
#     which black \
#     black /home/pythonFile/python-numbering-system-conversion/conversionProg.py --check \
#     black /home/pythonFile/python-numbering-system-conversion/conversionProg.py --safe


#Set working directory
# WORKDIR /home/pythonFile
