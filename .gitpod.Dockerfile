FROM gitpod/workspace-full

# Install custom tools, runtimes, etc.
# For example "bastet", a command-line tetris clone:
# RUN brew install bastet
#
# More information: https://www.gitpod.io/docs/config-docker/

RUN sed -i '1s/^/export TERM=xterm-256color\n/' $HOME/.bashrc

RUN git clone https://github.com/plasma-disassembler/plasma.git && \
    cd plasma && \
    sudo ./install.sh
