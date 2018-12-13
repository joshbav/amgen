mkdir /data
echo
echo "Mounting NFS v4 AWS EFS mount"
echo
mount -t nfs4 -o $NFS4_OPTIONS $NFS4_SERVER:$NFS4_SERVER_MOUNT $NFS4_LOCAL_MOUNTPOINT
echo
echo "Doing an LS of $NFS4_LOCAL_MOUNTPOINT"
ls $NFS4_LOCAL_MOUNTPOINT
echo
sleep 100000000

