#!/bin/bash
docker run --name se-book --rm -it -p 8888:8888 -v "$(pwd)":/home/jovyan/work dsteinhoefel/se-book 
