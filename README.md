# AWS Resource Tracker

A simple Bash script to track and report AWS resource usage, including S3 buckets, EC2 instances, Lambda functions, and IAM users.

## Overview

This script provides a quick way to list and describe various AWS resources in your account. It uses AWS CLI commands to fetch information about the following services:
- **S3 Buckets**
- **EC2 Instances**
- **Lambda Functions**
- **IAM Users**

## Prerequisites

Before running this script, ensure you have the following:
1. **AWS CLI** installed and configured on your system. You can install it by following the [AWS CLI installation guide](https://docs.aws.amazon.com/cli/latest/userguide/install-cliv2.html).
2. Valid AWS credentials configured using `aws configure`.
3. Permissions to access the AWS services mentioned in this script.

## Usage

1. **Clone or download the script**:
   Save the script as `aws-resource-tracker.sh`.

2. **Make the script executable**:
   ```bash
   chmod +x aws-resource-tracker.sh
