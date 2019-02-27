aws configure
Default region name : acd
AWS Access Key ID : xxxxx
AWS Secret Access Key : zzzzz

aws deploy create-deployment --application-name circlecidemo --deployment-config-name CodeDeployDefault.OneAtATime --deployment-group-name sample --description "My demo deployment" --s3-location bucket=s3awscirclecidemo,bundleType=zip,key=zipped_dir3.zip
