terraform apply -auto-approve -var-file=cluster.tfvars -var "cluster_name=${CLUSTER/_/-}" ../../contrib/terraform/openstack
