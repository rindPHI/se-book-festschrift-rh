#!/bin/bash
docker exec se-book bash -c "cd /home/jovyan/key/ ; nohup ./start-key.sh > bridge-output.txt &"
