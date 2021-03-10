#!/bin/bash

export TAG=v2.1.1

docker build -f Dockerfile.driver . -t quay.io/evryfs/cloud-provider-vsphere-csi-driver:${TAG}
docker build -f Dockerfile.syncer . -t quay.io/evryfs/cloud-provider-vsphere-csi-syncer:${TAG}
docker push quay.io/evryfs/cloud-provider-vsphere-csi-driver:${TAG}
docker push quay.io/evryfs/cloud-provider-vsphere-csi-syncer:${TAG}
