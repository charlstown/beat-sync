# Project: beat-sync
# Author/s: Carlos Grande
# -----------------------------------------------------


# Select the base image
FROM python:3.8-slim

# Copy the files to run the app
COPY src /Beat Sync/src/beat_sync
COPY data /Beat Sync/data
COPY requirements.txt /Beat Sync

# Install python and other common libraries
RUN apt-get update -y && \
    apt-get -y install \
    ca-certificates \
    openssh-client \
    gcc \
    libc-dev \
    tdsodbc \
    g++ \
    libffi-dev \
    libxml2 \
    unixodbc-dev \
    python3-pip \
    nano && \
    pip3 install -r /Beat Sync/requirements.txt &&\
    pip3 install --upgrade pip

# Select the working directory
WORKDIR /Beat Sync

# Add this comand to avoid the container to close after the execution
#CMD tail -f /dev/null

# Execute the script
CMD [ "python", "src/main.py", "-l", "debug" ]
