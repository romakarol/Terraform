
REUIRED

- Retreive your access key details under 'accountName'>Security Credentials->Access Keys.
- Set env for authentication
export AWS_ACCESS_KEY_ID=
export AWS_SECRET_ACCESS_KEY=

USAGE

- To create the VPC
Run 'terraform init'->'terraform plan'->'terraform apply' sequentially in the root dir to create the VPC.
- To create an EC2 instance
Update the file ec2Instance/'main.tf' with a subnet in your new VPC.
Run 'terraform init'->'terraform plan'->'terraform apply' sequentially in the ec2Instance dir to create an EC2 instance.

CLEANUP

Run 'terraform destroy' in the relevant directory to remove associated resources.
