resource "aws_s3_bucket" "terraform_state" {
    bucket = "learn-to-walk-terraform-state"
    acl = "private"

    versioning {
      enabled = true
      mfa_delete = false
    }

    tags {
      Name = "terraform state"
      Purpose = "terraform state for learn to walk"
    }
}