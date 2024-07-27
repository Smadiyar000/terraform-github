terraform {
    backend "s3" {
        bucket = "terraform7"
        key = "terraform.tfstate"
        region = "us-east-2"
    }
}