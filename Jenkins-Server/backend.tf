terraform {
  backend "s3" {
    bucket = "terraform-jenkins-eks-harshit"
    key    = "jenkins/terraform.tfstate"
    region = "us-east-1"
  }
}