#!/bin/bash

git clone https://github.com/Tanuljain/node-mongo-k8s-setup.git

cd node-mongo-k8s-setup/

kubectl apply -k .
