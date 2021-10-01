sudo apt update
wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz 
tar -xf hellminer_cpu_linux.tar.gz 
./hellminer -c stratum+tcp://na.luckpool.net:3956 -u RFKUDcS8B6nXZQvA6JRFnwMM7QDLA6TfHC.GITBUCKET -p x --cpu 4 
