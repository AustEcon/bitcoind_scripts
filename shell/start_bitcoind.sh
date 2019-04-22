echo "killing old zombie instances of bitcoind..."
pkill -9 -f bitcoind
echo "running bitcoind..."
echo "bitcoind -server -regtest -rest -rpcport=8332 -rpcuser=a -rpcpassword=a -reindex"
bitcoind -server -regtest -rest -rpcport=8332 -rpcuser=a -rpcpassword=a -reindex
