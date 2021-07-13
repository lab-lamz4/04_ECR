# 04 ECR

Elastic Container Registry Repository

Just simple ECR without any policy


## AWS CREDENTIALS

```
aws configure
```

## Terrfaorm

```
terraform init
terrafrom plan
terrafrom apply
terraform destroy
```

## Usage

```
docker build --file Dockerfile --rm --tag {aws_ecr_repository_url}:1.21.1-1 .

aws ecr get-login-password --region us-east-1 | docker login --username AWS --password-stdin {aws_ecr_repository_url}

docker push {aws_ecr_repository_url}:1.21.1-1

```