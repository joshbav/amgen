mkdir /data
echo
echo "Mounting NFS v4 AWS EFS mount"
echo
mount -t nfs4 -o $NFS4-OPTIONS $NFS4-SERVER:$NFS4-SERVER-MOUNT $NFS4-LOCAL-MOUNTPOINT
echo
echo "Doing an LS of $NFS4-LOCAL-MOUNTPOINT"
ls $NFS4-LOCAL-MOUNTPOINT
echo
sleep 100000000

