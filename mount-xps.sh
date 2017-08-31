# Mount a single NTFS work partition
if [ -d "/run/media/harish/WORK/src" ]
	# src directory exists
then # do nothing
else
	sudo mount /dev/nvme0n1p4 /run/media/harish/WORK
fi

