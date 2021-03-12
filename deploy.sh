aws cloudformation deploy \
  --template-file "$1" \
  --parameter-overrides file://"$2" \
  --tags Project=udacity --stack-name "$3"