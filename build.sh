sudo docker build ./website/ -t webdeploy1
sudo docker run -t -d -p 3003:80 --name phpappnew1 webdeploy1 
