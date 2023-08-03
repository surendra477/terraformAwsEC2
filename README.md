# terraformAwsEC2

terraform init   

terraform plan                          

terraform apply -auto-approve

terraform destory    

If you want to push the code to github then you need to remove the terraform file using this command

git filter-branch -f --index-filter 'git rm --cached -r --ignore-unmatch .terraform/'
