#! /bin/bash
cp krb5.conf /etc/krb5.conf

groupadd local01
groupadd local02
useradd -g users -G local01 local01
useradd -g users -G local01 lcoal02
useradd -g users -G local01 local03
useradd -g users -G local02 local04
useradd -g users -G local02 local05
useradd -g users -G local02 local06
echo "local01" | passwd --stdin local01
echo "local02" | passwd --stdin local02
echo "local03" | passwd --stdin local03
/us/sbin/sshd-keygen -A

