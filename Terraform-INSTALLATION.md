### Windows,
https://developer.hashicorp.com/terraform/install#windows

Keep it to the, C:\Terraform and Setup Environment Variables.
PS D:\GITRepos\Aleph-vitatha-Research-Lab\YEAR2024\Automation Lab\Vagrant> terraform version

PS C:\Users\uniqs> python --version
PS C:\Users\uniqs> aws --version
PS C:\Users\uniqs> aws configure list


### Linux,
https://developer.hashicorp.com/terraform/install#linux

[anup@infrastructure-management-and-provisioning ~]$ sudo yum install -y yum-utils
[anup@infrastructure-management-and-provisioning ~]$ sudo yum-config-manager --add-repo https://rpm.releases.hashicorp.com/RHEL/hashicorp.repo
[anup@infrastructure-management-and-provisioning ~]$ sudo yum -y install terraform
[anup@infrastructure-management-and-provisioning ~]$ terraform version


###  
PS D:\GITRepos\Aleph-vitatha-Research-Lab\YEAR2024\Legacy-Lab\Terraform\AWS> terraform init
PS D:\GITRepos\Aleph-vitatha-Research-Lab\YEAR2024\Legacy-Lab\Terraform\AWS> terraform fmt
PS D:\GITRepos\Aleph-vitatha-Research-Lab\YEAR2024\Legacy-Lab\Terraform\AWS> terraform validate
PS D:\GITRepos\Aleph-vitatha-Research-Lab\YEAR2024\Legacy-Lab\Terraform\AWS> terraform plan
PS D:\GITRepos\Aleph-vitatha-Research-Lab\YEAR2024\Legacy-Lab\Terraform\AWS> terraform apply
  Enter a value: yes
PS D:\GITRepos\Aleph-vitatha-Research-Lab\YEAR2024\Legacy-Lab\Terraform\AWS> terraform init -reconfigure

PS D:\GITRepos\Aleph-vitatha-Research-Lab\YEAR2024\Legacy-Lab\Terraform\AWS> aws ec2 describe-instances --region ap-south-1