curl -L https://github.com/amarIBM/ifix-repo/raw/main/11.0.0.10-ACE-LinuxX64-TFIT40475-S1100-U-L220401.1.tar.gz --output /tmp/11.0.0.10-ACE-LinuxX64-TFIT40475-S1100-U-L220401.1.tar.gz
gunzip /tmp/11.0.0.10-ACE-LinuxX64-TFIT40475-S1100-U-L220401.1.tar.gz
cd /tmp
tar -xvf /tmp/11.0.0.10-ACE-LinuxX64-TFIT40475-S1100-U-L220401.1.tar
/tmp/mqsifixinst.sh /opt/ibm/ace-12 install
