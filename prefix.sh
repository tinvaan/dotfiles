export KDE_SRC=$HOME/env/src
export KDE_BUILD=$HOME/env/build
export KDE_INSTALL=$HOME/env/install

#export QTDIR=/usr
export KF5=$KDE_INSTALL
export PATH=$KF5/bin:$PATH
export XDG_DATA_DIRS=$KF5/share:$XDG_DATA_DIRS
export XDG_CONFIG_DIRS=$KF5/etc/xdg:$XDG_CONFIG_DIRS:/etc/xdg:/usr/local/etc/xdg
export QT_PLUGIN_PATH=$KF5/lib64/plugins:/usr/local/lib64/plugins:$QT_PLUGIN_PATH
export QML2_IMPORT_PATH=$KF5/lib64/qml:$KF5/lib/x86_64-linux-gnu/qml:/usr/local/lib64/qml:$QML2_IMPORT_PATH
export QML_IMPORT_PATH=$QML2_IMPORT_PATH:$QML_IMPORT_PATH
export CMAKE_PREFIX_PATH=$KF5:$CMAKE_PREFIX_PATH
export KDEDIRS=$KDE_INSTALL:$KDEDIRS
export LD_LIBRARY_PATH=$KDE_INSTALL/lib64:$LD_LIBRARY_PATH
export PKG_CONFIG_PATH=/usr/lib/pkgconfig:$KDE_INSTALL/lib64/pkgconfig:/usr/share/pkgconfig:$PKG_CONFIG_PATH

export KDE_INTEGRATION="true"

export WORK=$KDE_SRC
export work=$WORK

# Python virtual environments
export EDITOR=vim
source virtualenvwrapper.sh
source $HOME/dotfiles/anapi.sh

export GOPATH=$HOME/env/build/go
