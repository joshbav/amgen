mkdir /data
echo
echo "Mounting NFS v4 AWS EFS mount"
echo
mount -t nfs4 -o nfsvers=4.1,rsize=1048576,wsize=1048576,hard,timeo=600,retrans=2,noresvport fs-06893bae.efs.us-west-2.amazonaws.com:/ /data

