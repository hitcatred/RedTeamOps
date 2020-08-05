## DEF CON Red Team Village - RedTeamOps


### It's included Terraform scripts:
  - VPC configurations
  - ELB configurations
  - EC2/Worker configurations
  - EKS Cluster configurations
  - Metasploit docker deployment
  - Nginix-ingress docker deployment


### Topology

[![N|](https://hitcat.red/topology.png)](https://hitcat.red/)

### Usage

We used  [Terraform](https://www.terraform.io/) Terraform v0.12.28 to run scripts.

Deploy infrastructure
```sh
$ terraform init
$ terraform validate
$ terraform plan
$ terraform apply
```

Destroy infrastructure

```sh
$ terraform destroy
```

### Plugins


| Plugin | Version |
| ------ | ------ |
| terraform | [0.12] |
| random | [2.1] |
| local | [1.2] |
| null | [2.1] |
| template | [2.1] |


### Development

Want to contribute? Great! Send us a PR request! 

### Todos

 - Infrastructure as codes examples
 - Other samples for Alibaba and GCP


