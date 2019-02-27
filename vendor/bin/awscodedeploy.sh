aws configure
Default region name : region
AWS Access Key ID : aws_access_key_id
AWS Secret Access Key : secret_key_id
aws deploy create-deployment --application-name circlecidemo --deployment-config-name CodeDeployDefault.OneAtATime --deployment-group-name sample --description "My demo deployment" --s3-location bucket=s3awscirclecidemo,bundleType=zip,key=zipped_dir3.zip
