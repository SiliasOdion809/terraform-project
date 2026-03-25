Intro to Terraform Project
📌 Project Description
This project is an introduction to Terraform Infrastructure as Code (IaC). In this project, Terraform was used to provision cloud resources automatically instead of creating them manually in the AWS console.

The project demonstrates how to:

Create EC2 instances using Terraform
Deploy resources in multiple AWS regions
Use multiple providers in Terraform
Create a GitHub repository using Terraform
Manage infrastructure with Infrastructure as Code
🚀 Technologies Used
Terraform
AWS (EC2)
GitHub Provider
VS Code
Git & GitHub
☁️ Resources Created
The following resources were created using Terraform:

2 EC2 Instances

Instance 1 → Region: eu-west-1
Instance 2 → Region: eu-west-2
1 GitHub Repository created using Terraform

⚙️ Terraform Features Used
Providers
Multiple Providers
Resources
Variables (optional if you used them)
Terraform init / plan / apply
.gitignore for Terraform files
📂 Project Structure
terraform-project/
│
├── main.tf
├── provider.tf
├── variables.tf
├── terraform.tfvars
├── .gitignore
└── README.md
▶️ How to Run This Project
Clone the repository
git clone https://github.com/your-username/your-repo-name.git
Initialize Terraform
terraform init
Check execution plan
terraform plan
Apply configuration
terraform apply
Destroy resources (optional)
terraform destroy
⚠️ Important Notes
Terraform state files are ignored using .gitignore
AWS credentials are configured using AWS CLI
This project is for learning purposes
👨‍💻 Author
Silias Odion Cloud / DevOps Engineer
