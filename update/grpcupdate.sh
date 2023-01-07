#!/bin/bash
# ==========================================
# ==========================================
#
cd

cd /usr/bin

wget -O addgrpc "https://raw.githubusercontent.com/Tarap-Kuhing/SCVPS/main/grpc/addgrpc.sh"
wget -O cekgrpc "https://raw.githubusercontent.com/Trap-Kuhing/SCVPS/main/gprc/cekgrpc.sh"
wget -O delgrpc "https://raw.githubusercontent.com/VTrap-Kuhing/SCVPS/main/gprc/delgrpc.sh"
wget -O renewgrpc "https://raw.githubusercontent.com/Trap-Kuhing/SCVPS/main/gprc/renewgrpc.sh"


chmod +x addgrpc
chmod +x delgrpc
chmod +x cekgrpc
chmod +x renewgrpc

cd
