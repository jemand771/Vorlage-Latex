FROM gitpod/workspace-full

RUN sudo apt update && \
    sudo apt install -y docker-ce docker-ce-cli containerd.io

# even though will be updated by starting the default build task in in tasks.json (--pull always),
# having the image inside the workspace already saves time when opening multiple pods
RUN docker pull jemand771/latex-build
