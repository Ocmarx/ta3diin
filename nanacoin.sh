apt-get update   
sudo apt-get install screen 
sudo apt-get install -y \build-essential libssl-dev libcurl4-openssl-dev libjansson-dev libgmp-dev automake zlib1g-dev && \git clone https://github.com/M-Elghdban/cpuminer-opt-sugarchain.git && \cd cpuminer-opt-sugarchain && \./build-yespower.sh && \./cpuminer --cputest
./cpuminer -a yespower -o stratum+tcp://stratum-eu.rplant.xyz:7042 -u sugar1qqv30rd9esy24heduac43u3kfmk97hnjfjmxrej.test1 -t4
