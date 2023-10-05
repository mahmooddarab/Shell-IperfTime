# Shell-IperfTime
IperfTime

server
-----------------------------------
copy iperf-server.sh to server /n
chmod +x iperf-server.sh
./iperf-server.sh

client
----------------------------------
iperf-client.sh copy to client
chmod +x iperf-client.sh

./iperf-client.sh {IP} {Time}
./iperf-client.sh 192.168.1.20 10
