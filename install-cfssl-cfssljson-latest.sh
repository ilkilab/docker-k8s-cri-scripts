#!/bin/bash
go get -u github.com/cloudflare/cfssl/cmd/cfssl
go get -u github.com/cloudflare/cfssl/cmd/cfssljson
echo 'PATH=$PATH/root/go/bin' >> ~/.bash_profile
source ~/.bash_profile
