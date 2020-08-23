1. Download Terraform cli from https://www.terraform.io/downloads.html
2. Extract the exe and set in path
3. for aws configuration   
  -> in unix
 * export AWS_ACCESS_KEY_ID="anaccesskey"
 * export AWS_SECRET_ACCESS_KEY="asecretkey"
 * export AWS_DEFAULT_REGION="yourregion"  
  -> in windows set env vars   
4. Create .tf file
5. cd to folder with .tf files
6. Execute the basic terraform commands
  *   terraform init
  *   terraform plan
  *   terraform apply
  *   terraform destroy

References:  
Commands -> https://www.terraform.io/docs/commands/index.html  
Providers -> https://www.terraform.io/docs/providers/index.html  
AWS resource reference -> https://registry.terraform.io/providers/hashicorp/aws/latest/docs
