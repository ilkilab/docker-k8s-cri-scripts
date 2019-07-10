#!/bin/bash
go get -u github.com/cloudflare/cfssl/cmd/cfssl
go get -u github.com/cloudflare/cfssl/cmd/cfssljson
echo 'PATH=$PATH:~/go/bin' >> ~/.bash_profile
source ~/.bash_profile
export PATH=$PATH:~/go/bin
