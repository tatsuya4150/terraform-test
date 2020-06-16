provider "aws" {
  version                 = "~> 2.0"
  region                  = "ap-northeast-1"
  shared_credentials_file = "~/.aws/credentials"
  profile                 = "private"
}
