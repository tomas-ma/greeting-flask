docker build . -t greeting-python 

docker run -it --detach -p 8080:8080 --name greeting-python greeting-python