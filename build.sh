sudo docker build ./website/ -t webdeploy
sudo docker run -t -d -p 3002:80 --name phpappnew webdeploy 
