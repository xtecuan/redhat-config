http_proxy=http://10.64.16.107:5865
https_proxy=http://10.64.16.107:5865
#no_proxy="localhost,127.0.0.1,localaddress,.idb.iadb.org,HQDAXKNL01,HQTDBAWS01.idb.iadb.org,HQTDBAWS01"
ftp_proxy=$http_proxy
dns_proxy=$http_proxy

export http_proxy
export https_proxy
#export no_proxy
export ftp_proxy
export dns_proxy
