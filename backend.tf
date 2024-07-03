terraform {
   backend "s3" {
     bucket = "kaizen-zakir"
     key = "terraform.tfstate"
     region = "us-east-2"
   }
}
