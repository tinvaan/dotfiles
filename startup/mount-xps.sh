# Mount a single NTFS work partition
if [ -d "/run/media/harish/WORK/src" ]
	# src directory exists
then # do nothing
else
	sudo mkdir /run/media
	sudo mkdir /run/media/harish
	sudo mkdir /run/media/harish/WORK

	sudo mount /dev/nvme0n1p4 /run/media/harish/WORK
fi
