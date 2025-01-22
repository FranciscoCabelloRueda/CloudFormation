set STACK_NAME="TomCat"
set TEMPLATE_FILE="#4-ParametersWithTomcat.yaml"
set REGION="us-east-1"

aws cloudformation deploy --stack-name "$STACK_NAME" --template-file "$TEMPLATE_FILE" --parameter-overrides InstanceType=t2.small --region "$REGION" --no-fail-on-empty-changeset