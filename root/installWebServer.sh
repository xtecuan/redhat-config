yum -y groupinstall "Basic Web Server"
systemctl enable httpd.service
firewall-cmd --add-service=http --permanent --zone=public
firewall-cmd --add-service=https --permanent --zone=public
systemctl reload firewalld.service
