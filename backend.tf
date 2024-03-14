terraform {
             backend "s3" {
             encrypt = true 
             dynamodb_table = "grocerkey-terraform-state-lock"
             key = "service_name/terraform.tfstate"
                region = "us-east-1"
                bucket = "grocerkey-terraform-state"
               }
              }
              