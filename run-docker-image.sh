#!/bin/bash
docker run --rm -it -p 8888:8888 -v "$(pwd)":/home/jovyan/work dsteinhoefel/se-book
