cat:
	cat Makefile
init:
	docker run -i -t -v `pwd`/:/tfinfra tbutzer/terraform terraform init

apply:
	docker run -i -t -v `pwd`/:/tfinfra tbutzer/terraform terraform apply

destroy:
	docker run -i -t -v `pwd`/:/tfinfra tbutzer/terraform terraform destroy
	./renameDefunct.sh butzer-sship-0
	# ./renameDefunct.sh butzer-sship-1

bash:
	docker run -i -t -v `pwd`/:/tfinfra tbutzer/terraform bash

ipshow:
	terraform show |egrep  'Name|private_ip'


git:
	(cd /opt/k8s101; make)


secrets:
	mkdir -p ~/pc_secrets
	ssh-keygen -f ~/pc_secrets/id_rsa
	ssh-keygen -f ~/pc_secrets/id_rsa -e -m pem >~/pc_secrets/ws-pcluster-keypair.pem
	cp ~/pc_secrets/id_rsa.pub .
