sudo apt install openssh-server
sudo mount /dev/cdrom /media/cdrom
ls -l
ll
ls -l /media/cdrom/
sudo apt-get install -y dkms build-essential linux-headers-generic linux-headers-$(uname -r)
sudo /media/cdrom/VBoxLinuxAdditions.run 
reboot
sudo apt-get install     apt-transport-https     ca-certificates     curl     software-properties-common
curl -fsSL <DOCKER-EE-URL>/ubuntu/gpg | sudo apt-key add -
sudo apt-key fingerprint 6D085F96
curl -fsSL <DOCKER-EE-URL>/ubuntu/gpg | sudo apt-key add -
sudo apt-get update
sudo apt-get install docker-ee
ping 8.8.8.8
sudo apt-get install     apt-transport-https     ca-certificates     curl     software-properties-common
curl -fsSL <DOCKER-EE-URL>/ubuntu/gpg | sudo apt-key add -
curl -fsSL https://docs.docker.com/engine/installation/linux/docker-ee/ubuntu/ | sudo apt-key add -
curl -fsSL https://docs.docker.com/engine/installation/linux/docker-ee/ubuntu/gpg | sudo apt-key add -
sudo apt-get remove docker docker-engine docker-ce docker.io
sudo apt-get update
sudo apt-get install     linux-image-extra-$(uname -r)     linux-image-extra-virtual
sudo apt-get update
sudo apt-get install     apt-transport-https     ca-certificates     curl     software-properties-common
curl -fsSL <DOCKER-EE-URL>/ubuntu/gpg | sudo apt-key add -
sudo apt-get install docker-ee
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo apt-key fingerprint 0EBFCD88
sudo add-apt-repository    "deb [arch=amd64] https://download.docker.com/linux/ubuntu \
   $(lsb_release -cs) \
   stable"
sudo apt-get update
apt-cache madison docker-ce
docker-ce | 17.09.0~ce-0~ubuntu | https://download.docker.com/linux/ubuntu xenial/stable amd64 Packages
sudo apt-get install docker-ce
docker-ce | 17.09.0~ce-0~ubuntu | https://download.docker.com/linux/ubuntu xenial/stable amd64 Packages
sudo apt-get install docker-ce=<VERSION>
sudo docker
sudo docker -d &
docker info
sudo docker info
sudo docker search ubuntu
sudo docker pull ubuntu
sudo docker images
docker ps
sudo docker ps
sudo docker search nginx
sudo docker pull nginx
sudo docker ps
sudo docker ps -l
sudo docker images
sudo docker run -name my_cont_1 my_img echo "hello"
sudo docker run -it -name my_cont_1 my_img echo "hello"
sudo docker run -it --name my_cont_1 my_img echo "hello"
sudo docker run 20c44cd7596f 
sudo docker ps
sudo docker ps -l
sudo docker stop 20c44cd7596f 
sudo docker run -it 20c44cd7596f -p 80:80
sudo docker run -p 80:80 -it 20c44cd7596f
exit
