terraform {
             backend "s3" {
             encrypt = true 
             key = "service_name/terraform.tfstate"
                region = "eu-central-1"
                bucket = "test-terraform-state"
               }
              }
