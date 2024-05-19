#!/bin/bash

######
# Author : Manoranjan
# Date : 30th March
#
#version :1
#
#This script will report the AWS resource usage
#
######

set -x

# AWS S3
# AWS EC2
# AWS Lambda
# AWS IAM Users

echo  "Print S3 buckets"
aws s3 ls


echo  "Print ec2 buckets"
aws ec2 describe-instances

echo  "Print lambda functions"
aws lambda list-functions

echo  "Print list of iam users"

aws iam list-users

aws ec2 describe-instances | jq '.Reservations[].Instances[].InstanceId'





