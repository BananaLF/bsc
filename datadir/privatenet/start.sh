nohup geth --datadir ./ --dev --dev.period 1 --mine --http --http.addr "0.0.0.0"  --http.api eth,net,web3,miner,txpool --syncmode "full" --gcmode "archive"  --allow-insecure-unlock >bsc.log 2>&1 &

