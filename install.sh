if [ -d "$HOME/.manjaro-linux-config" ];
then
    mv $HOME/.manjaro-linux-config $HOME/.manjaro-linux-config.bak
fi

git clone https://github.com/imagine243/manjaro-linux-config.git $HOME/.manjaro-linux-config
cd $HOME/.manjaro-linux-config
./tools/setup_chao.sh
