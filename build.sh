sudo docker build ./website/ -t webdeploy1
sudo docker run -t -d -p 3004:80 --name phpappnew3 webdeploy1
