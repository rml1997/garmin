FROM gitpod/workspace-full-vnc
RUN sudo apt-get update && \
    sudo apt-get install -y libsecret-1-dev libgtk-3-dev libxkbcommon-dev libxxf86vm-dev libatk1.0-0 libgtk-3-dev libwebkit2gtk-4.0-dev && \
    sudo rm -rf /var/lib/apt/lists/*