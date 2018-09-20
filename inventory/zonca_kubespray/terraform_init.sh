terraform init -var-file=cluster.tf -var "cluster_name=$CLUSTER" -var "network_name=${CLUSTER}-internal-network" ../../contrib/terraform/openstack
