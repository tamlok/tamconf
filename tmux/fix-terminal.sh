#!/bin/sh
tic xterm-256color-italic.terminfo
echo 'if [ "$TERM" = "xterm-256color" ]; then' >> ~/.bashrc
echo '    TERM=xterm-256color-italic' >> ~/.bashrc
echo 'fi' >> ~/.bashrc
