terraform {
    backend "s3" {
        
        bucket = "terraform-makpal"
        region = "us-east-1"
        key = "dev.tfstate"
    }
}