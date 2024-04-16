#!/bin/bash
UserName="ubuntu"
GitRepoName="keng-python"
GitRepoBasePath="/home/$UserName/$GitRepoName/public-cloud/aws/ixia-c-dpdk-aws"
GitRepoExecPath="$GitRepoBasePath/application"
aws ec2 describe-instances \
	--filters "Name=instance-state-name,Values=running" "Name=tag-value,Values=*agent1*" \
	--query "Reservations[].Instances[].[InstanceId,Tags[?Key=='Name'].Value|[0]]" \
	--output table
Agent1Id=$(aws ec2 describe-instances --filters "Name=instance-state-name,Values=running" "Name=tag-value,Values=*agent1*" --query "Reservations[].Instances[].[InstanceId,Tags[?Key=='Name'].Value|[0]]" --output json | jq .[0][0] --raw-output)
aws ssm start-session \
	--document-name 'AWS-StartInteractiveCommand' \
	--parameters '{"command": ["sudo make run -C $GitRepoExecPath"]}' \
	--target $Agent1Id