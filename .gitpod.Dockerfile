FROM gitpod/workspace-full

# Install custom tools, runtimes, etc.
# For example "bastet", a command-line tetris clone:
# RUN brew install bastet
#
# More information: https://www.gitpod.io/docs/config-docker/

RUN git clone https://github.com/plasma-disassembler/plasma.git &&
    cd plasma &&
    sudo ./install.sh
