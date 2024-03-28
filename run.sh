#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-27adad0e-bb31-4cfc-90c4-1b7db3a828f6/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
