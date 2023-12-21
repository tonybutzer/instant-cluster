cat:
	cat Makefile


down:
	wget https://us-east-1-aws-parallelcluster.s3.amazonaws.com/parallelcluster/3.8.0/installer/pcluster-installer-bundle-3.8.0.480-node-v18.17.1-Linux_x86_64-signed.zip
	mv pclus*.zip /tmp


unzip:
	(cd /tmp; unzip pclus*.zip)


install:
	bash /tmp/install_pcluster.sh


vers:
	pcluster version
