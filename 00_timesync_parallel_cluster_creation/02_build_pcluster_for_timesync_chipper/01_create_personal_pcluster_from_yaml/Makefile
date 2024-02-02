cat:
	cat Makefile


upbutzer:
	pcluster create-cluster --cluster-name butzer-pcluster-v4 --cluster-configuration butzer_ts_cluster_config.yaml


downbutzer:
	pcluster delete-cluster --cluster-name butzer-pcluster-v2


upchuck:
	pcluster create-cluster --cluster-name crobison-pcluster-v2 --cluster-configuration crobison_ts_cluster_config.yaml


unchuck:
	pcluster delete-cluster --cluster-name crobison-pcluster

uppdan:
	pcluster create-cluster --cluster-name pdanielson-pcluster --cluster-configuration pdanielson_cluster_config.yaml


unpdan:
	pcluster delete-cluster --cluster-name pdanielson-pcluster


list:
	pcluster list-clusters | egrep 'clusterN|clusterS'


node2:
	#nvm install --lts
	echo nvm install 16
	node --version

node:
	curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.38.0/install.sh | bash
	chmod ug+x ~/.nvm/nvm.sh
	source ~/.nvm/nvm.sh



