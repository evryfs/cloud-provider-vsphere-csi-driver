FROM gcr.io/cloud-provider-vsphere/csi/release/driver:v2.2.1
RUN tdnf -y install xfsprogs
