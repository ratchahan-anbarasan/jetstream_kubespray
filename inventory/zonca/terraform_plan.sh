terraform plan -out="kubespray.plan" -var-file=cluster.tfvars -var "cluster_name=${CLUSTER/_/-}" ../../contrib/terraform/openstack 
