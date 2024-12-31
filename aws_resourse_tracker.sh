#!/bin/bash

##########################
## Author : Mayur Nikam
# Date: 25 Dec 2024
# version: v1
# this script will report AWS Usage
# ########################

set -x
#AWS S3
#AWS EC@
#AWS Lamda
#AWS IAM Users
 


#to list s3 buckets
echo "list of s3 buckets..."
aws s3 ls

# describing ec2 instances
echo "describing ec2 instances" 
aws ec2 describe-instances

#aws Lamda
echo "aws lamda functions list " 
aws lambda list-functions

# listing IAM users
echo "list of Iam users.." 
aws iam list-users

