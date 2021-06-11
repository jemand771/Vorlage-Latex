FROM gitpod/workspace-full

RUN sudo apt update && \
    sudo apt install -y docker-ce docker-ce-cli containerd.io
