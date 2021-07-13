resource "aws_ecr_repository" "ecr_repository" {
  name                 = "leodorov-ecr-l1"
  image_tag_mutability = "MUTABLE"
  tags = {
    "Environment"   = "learning",
    "stack" =  "04-containers"
    "Owner"     = "Andrei Leodorov",
    "Orchestration" = "Terraform"
    }
}