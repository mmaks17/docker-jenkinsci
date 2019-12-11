#!/bin/bash
docker login registry.gitlab.com -ummaks17@gmail.com -p1M7a1kSg
docker build -t registry.gitlab.com/mmaks_images/jenkins:latest .
docker push registry.gitlab.com/mmaks_images/jenkins:latest 
