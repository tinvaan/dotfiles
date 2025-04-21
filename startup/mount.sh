# Mount other partitions
if [ -d "/media/harish/regularStorage/home" ]
     # home directory exists
then # do nothing
else
    sudo mount /dev/sda2 /media/harish/regularStorage
    sudo mount /dev/sdb3 /media/harish/reserveStorage
fi

# Create pid file in cache for cantata profiles.
if [ -e "/home/harish/.cache/cantata/mpd/pid" ]
    # pid file present in cache
then # do nothing
else
    mkdir ~/.cache/cantata/mpd/
    touch ~/.cache/cantata/mpd/pid
fi
