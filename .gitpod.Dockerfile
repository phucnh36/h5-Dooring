FROM gitpod/workspace-full:latest

RUN bash -c ". .nvm/nvm.sh     && nvm install v14.16.0     && nvm use v14.16.0     && nvm alias default v14.16.0"

RUN echo "nvm use default &>/dev/null" >> ~/.bashrc.d/51-nvm-fix
