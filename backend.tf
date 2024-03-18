terraform {
             backend "s3" {
             encrypt = true 
             dynamodb_table = "test-terraform-state-lock"
             key = "service_name/terraform.tfstate"
                region = "eu-central-1"
                bucket = "test-terraform-state"
               }
              }
