apt-get install rtorrent
mkdir /home/$USER/rDownloads
mkdir /home/$USER/session
apt-get install unzip
wget -O r.zip https://gist.github.com/rachidasen/dcdfc2939862b333ddcc/archive/bf0d3dd904b62af0345ff7564bbb44ee58eda024.zip && unzip r.zip && rm r.zip
cp dcdfc2939862b333ddcc-bf0d3dd904b62af0345ff7564bbb44ee58eda024/.rtorrent.rc /home/$USER/ && rm -rf  dcdfc2939862b333ddcc-bf0d3dd904b62af0345ff7564bbb44ee58eda024




