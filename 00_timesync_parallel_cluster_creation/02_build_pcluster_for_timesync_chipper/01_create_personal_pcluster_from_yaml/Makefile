cat:
	cat Makefile


thecluster:
	pcluster create-cluster --cluster-name butzer-pcluster --cluster-configuration butzer_ts_cluster_config.yaml


ungen:
	pcluster delete-cluster --cluster-name tsv2-pcluster


list:
	pcluster list-clusters | egrep 'clusterN|clusterS'


node2:
	#nvm install --lts
	echo nvm install 17
	node --version

node:
	curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.38.0/install.sh | bash
	chmod ug+x ~/.nvm/nvm.sh
	source ~/.nvm/nvm.sh



