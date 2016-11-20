Example Cloudformation Templates
================================

These are templates that represent the evolving best practices I identify for Cloudformation templates.

VPC
---

The VPC used as a base for most of my AWS deployments has 2 private subnets across two AZs (to support regions like us-west-2), and 2 public subnets. A NAT gateway provides external access and an Internet Gateway provides inbound routing.

[VPC](vpc.yml)

Bastion
-------

For VPCs that don't assign any public IPs, a bastion host is used to provide an SSH jump point into the private network.

[Bastion](bastion.yml)


Postgres
--------

For postgres based deployments, optionally loads a snapshot.

[Postgres](postgres.yml)

