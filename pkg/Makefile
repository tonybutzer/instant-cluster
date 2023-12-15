cat:
	cat Makefile


fix-docker:
	sudo cp daemon.json /etc/docker/daemon.json
	sudo reboot


docker:
	sudo yum install docker
	sudo usermod -aG docker ${USER}
	sudo systemctl enable docker
	sudo systemctl start docker

