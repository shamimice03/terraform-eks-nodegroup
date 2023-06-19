cluster_name    = "eks-cluster"
node_group_name = "kubecloud-eks-nodegroup"
subnet_ids      = ["subnet-0510da767c0d0eb51", "subnet-08877ed7c6682a1e0"]
ami_type        = "AL2_x86_64"
capacity_type   = "ON_DEMAND"
disk_size       = 20
instance_types  = ["t2.micro"]
desired_size    = 2
min_size        = 2
max_size        = 4
max_unavailable = 1
tags = {
  Name = "kubecloud-eks-nodegroup"
}



