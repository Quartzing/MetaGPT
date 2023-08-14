docker run -it --name metagpt -d \
    --privileged \
    -v $PWD:/app/metagpt \
    metagpt:custom bash

docker exec -it metagpt /bin/bash
