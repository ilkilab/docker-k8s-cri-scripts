#!/bin/bash
go get -u github.com/cloudflare/cfssl/cmd/cfssl
go get -u github.com/cloudflare/cfssl/cmd/cfssljson
echo 'PATH=$PATH:~/go/bin' >> ~/.bash_profile
cp ~/go/bin/cfssl /usr/bin/
cp ~/go/bin/cfssljson /usr/bin/
