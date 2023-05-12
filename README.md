# eks-tailscale-demo
Demo of running Tailscale on an EKS cluster

## Terraform

Initially from https://github.com/hashicorp/learn-terraform-provision-eks-cluster and modified with,

- Run on in [ACloudGuru Sandbox](https://acloudguru.com/platform/cloud-sandbox-playgrounds)
- Create 2 node groups of t4g.medium [Graviton](https://aws.amazon.com/ec2/graviton/) instances
- Use [BottleRocket](https://github.com/bottlerocket-os/bottlerocket) AMI

Deploy using [Terraform Cloud](https://developer.hashicorp.com/terraform/cloud-docs).
