# get anaconda3
tmpfile=/tmp/anaconda3.sh
wget https://mirrors.tuna.tsinghua.edu.cn/anaconda/archive/Anaconda3-4.3.1-Linux-x86_64.sh -O $tmpfile
bash $tmpfile
rm $tmpfile
export PATH="~/anaconda3/bin:$PATH"

# install pip
conda install pip


