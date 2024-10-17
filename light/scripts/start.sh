#!/bin/bash

mkdir -p $HOME_DIR/keys
echo $HOME_DIR 
echo $RPC_URL

if [ ! -f "$HOME_DIR/config.toml" ]; then 
	celestia $NODE_TYPE init --core.ip $RPC_URL --p2p.network $P2P_NETWORK --node.store $HOME_DIR > $HOME_DIR/keys/bridge.key
fi

celestia $NODE_TYPE start --core.ip $RPC_URL --p2p.network $P2P_NETWORK --node.store $HOME_DIR

