terraform {
    backend "s3" {
        bucket         = "terraform-state-ask"
        key            = "global/s3/terraform.tfstate"
        region         = "ap-northeast-1"
        encrypt        = true
        use_lockfile   = true
    }
}