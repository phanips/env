

#copy all the required files
cp ./bashrc_additions ~/


#sources bashrc_additions
grep -q "source $HOME/bashrc_additions" ~/.bashrc || echo "source $HOME/bashrc_additions" >> ~/.bashrc


#source .bashrc
. ~/.bashrc
