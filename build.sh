docker run --rm --privileged \
    -v ~/.docker:/root/.docker \
    homeassistant/amd64-builder \
    --all \
    -r https://github.com/cendern/hassio-node-red.git \
    -b master \
    -t node-red
