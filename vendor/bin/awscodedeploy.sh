
aws configure set aws_access_key_id $aws_access_key_id
aws configure set aws_secret_access_key $screct_key_id
aws configure set default.region $region

aws deploy create-deployment --application-name circlecidemo --deployment-config-name CodeDeployDefault.OneAtATime --deployment-group-name sample --description "My demo deployment" --s3-location bucket=s3awscirclecidemo,bundleType=zip,key=zipped_dir3.zip
