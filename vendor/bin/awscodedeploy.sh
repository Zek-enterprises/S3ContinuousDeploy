AWS_CODE_DEPLOY_REGION: us-east-1

aws deploy create-deployment --application-name circlecidemo --deployment-config-name CodeDeployDefault.OneAtATime --deployment-group-name sample --description "My demo deployment" --s3-location bucket=s3awscirclecidemo,bundleType=zip,key=zipped_dir3.zip
