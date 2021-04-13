FROM gcr.io/cloud-provider-vsphere/csi/release/driver:v2.2.0
RUN tdnf -y install xfsprogs
