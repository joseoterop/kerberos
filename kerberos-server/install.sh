#! /bin/bash
# setup de la clave de la base de datos
kdb5_util create -s -P masterkey
#creamos usuarios
/usr/sbin/kadmin.local -q "addprinc -pw kpere pere"
/usr/sbin/kadmin.local -q "addprinc -pw kpau pau"
/usr/sbin/kadmin.local -q "addprinc -pw kjordi jordi"
/usr/sbin/kadmin.local -q "addprinc -pw kanna anna"
/usr/sbin/kadmin.local -q "addprinc -pw kmarta marta"
/usr/sbin/kadmin.local -q "addprinc -pw kmarta marta/admin"
/usr/sbin/kadmin.local -q "addprinc -pw kjulia julia"
/usr/sbin/kadmin.local -q "addprinc -pw ksuperuser superuser"

# sobreescribir 

cp krb5.conf /etc/krb5.conf
cp kdc.conf  /var/kerberos/krb5kdc/kdc.conf
cp kadm5.acl /var/kerberos/krb5kdc/kadm5.acl

