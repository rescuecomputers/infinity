echo "calling AWS CLI"

aws cloudformation create-stack --stack-name infinitimini --template-body file://C:\Jeff\infiniti\infiniti.template --parameters  ParameterKey=DBName,ParameterValue=infinitiDB ParameterKey=DBPassword,ParameterValue=infinitiDB ParameterKey=DBRootPassword,ParameterValue=infinitiDB ParameterKey=DBUser,ParameterValue=infiniti ParameterKey=KeyName,ParameterValue=infinityKeyPair ParameterKey=InstanceType,ParameterValue=t1.micro ParameterKey=SSHLocation,ParameterValue=0.0.0.0/0 > c:\temp/infiniti.txt

pause