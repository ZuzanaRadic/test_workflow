terraform {
             backend "s3" {
             key = "service_name/prod_terraform.tfstate"
                region = "eu-central-1"
                bucket = "zuzana-tf-test-bucket"
               }
              }
