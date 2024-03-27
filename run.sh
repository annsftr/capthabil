#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-24411ea1-1bb4-4a5c-8284-b1da76ce8fed//)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
