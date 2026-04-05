##Terraform AWS Infrastructure Project  
📦 Project Overview  
This project demonstrates Infrastructure as Code (IaC) using Terraform to provision and manage AWS resources in a scalable and automated way. The infrastructure includes a custom Virtual Private Cloud (VPC), EC2 instances, Security Groups, and an Application Load Balancer (ALB).  

The goal of this project is to showcase how to design, deploy, and manage cloud infrastructure efficiently using Terraform, following best practices for modularity, reusability, and automation.  

##🏗️ Architecture Components  
VPC (Virtual Private Cloud)  
Creates an isolated network with public and private subnets.  
EC2 Instances  
Launches virtual servers inside the VPC to host applications.  
Security Groups (SG)  
Controls inbound and outbound traffic (e.g., allowing HTTP/SSH access).  
Application Load Balancer (ALB)  
Distributes incoming traffic across multiple EC2 instances for high availability.  

#⚙️ Key Features  
Infrastructure provisioning using Terraform  
Modular and reusable code structure  
Secure networking with VPC and Security Groups  
High availability using ALB  
Automated deployment and teardown  

#📁 Project Structure    
terraform-aws-infra/  
│── main.tf  
│── variables.tf  
│── outputs.tf  
│── provider.tf  
│── modules/ (optional)  
│── README.md  

#How to Use  
Initialize Terraform  
terraform init  

Validate configuration  
terraform validate  

Preview changes  
terraform plan  

Apply infrastructure  
terraform apply  
 
Destroy infrastructure  
terraform destroy  

#🌐 Outcome  
Deployed scalable AWS infrastructure  
Load-balanced application using ALB  
Secure and isolated network setup  

## Conclusion
• Designed and deployed AWS infrastructure using Terraform, including VPC, EC2, Security Groups, and Application Load Balancer (ALB).  
• Implemented Infrastructure as Code (IaC) for automated provisioning and management of cloud resources.  
• Configured secure networking with custom VPC, subnets, and access control rules.  
• Integrated ALB for traffic distribution and high availability of applications.  
• Followed best practices for modular, reusable, and scalable Terraform code.  
