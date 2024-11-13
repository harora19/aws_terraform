terraform {
    backend "s3" {
        bucket = "terraform-state-storage-19"
        key = "state-files"
        region = "eu-west-1"
    }
}