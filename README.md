# The commands being explored at the moment.
 - `terraform apply`
 - `terraform destroy`
 - `terraform apply -var 'instance_name=YetAnotherName'`
 - `terraform output`
 - Terraform supposedly keeps track and maintains the state of provisioned resources. As the code evolves, the README will increase.
 - Terraform output keeps track of state and gives the following output.
 ```instance_id = "i-058d622afaaead4ee"
  instance_public_ip = "18.221.77.117"
  instance_tags = tomap({
    "Name" = "ExampleInstance-Starting Terraform"
  })```
 - Next questions will be the application of -var and does it affect all the provisioned resources.
