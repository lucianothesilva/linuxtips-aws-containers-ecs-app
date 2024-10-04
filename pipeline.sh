
#!/bin/bash

#SETUP INICIAL
set -e

export AWS_ACCOUNT=""
export AWS_PAGER=""
export APP_NAME="linuxtips-curso-app"


# CI DA APP
echo "APP - CI"

cd app/

echo "APP - LINT"

go install github.com/golangci/golangci-lint/cmd/golangci-lint@v1.61.0
golangcli-lint run ./... -E errcheck

echo "APP - TEST"
go test -v ./...

# CI DO TERRAFORM
echo "TERRAFORM - CI"

cd ../terraform

terraform fmt --recursive --check

terraform validate





# BUILD APP

# PUBLISH APP

# APPLY DO TERRAFORM -CD