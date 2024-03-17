docker run -p 8888:8888 quay.io/jupyter/scipy-notebook:2024-02-24 # run container

http://localhost:8888/?token=68347516caeb583c2a07c5c9509e2fc57a77ecdb4c251d05 # log in jupyter

docker exec -it a39075fec3f9 bash # get to container 

docker cp wine.csv a39075fec3f9:/home/jovyan/wine.csv  # add file to container

docker run -v C:\Users\agroh\Desktop\docker:/home/jovyan/ -p 8888:8888 quay.io/jupyter/scipy-notebook:2024-02-24