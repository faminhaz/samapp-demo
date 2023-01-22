version = 0.1
[y]
[y.deploy]
[y.deploy.parameters]
stack_name = "samapp-demostack"
s3_bucket = "aws-sam-cli-managed-default-samclisourcebucket-o8bfdton2nwp"
s3_prefix = "samapp-demostack"
region = "us-east-1"
confirm_changeset = true
capabilities = "CAPABILITY_IAM"
image_repositories = []
disable_rollback = true
