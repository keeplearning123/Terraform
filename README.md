1. Download Terraform cli from https://www.terraform.io/downloads.html
2. Extract the exe and set in path
3. for aws configuration   
  -> in unix
 * export AWS_ACCESS_KEY_ID="anaccesskey"
 * export AWS_SECRET_ACCESS_KEY="asecretkey"
 * export AWS_DEFAULT_REGION="us-east-1"  
  -> in windows set env vars   
4. Create .tf file
5. cd to folder with .tf files
6. Execute the basic terraform commands
  *   terraform init
  *   terraform plan
  *   terraform apply
  *   terraform destroy
