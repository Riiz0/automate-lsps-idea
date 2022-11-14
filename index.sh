#!/bin/bash
# This runs one command over time:
# node index.js --gasprice 10 --url "https://rpc.sx.technology/" --mnemonic "12 phrase words here" --pairName "$firstname $lastname APT Pair" --expirationTimestamp 1676332799 --collateralPerPair 1000000000000000000000 --priceIdentifier APT --longSynthName "$firstname $lastname Long APT" --longSynthSymbol "$f$lLAPT" --shortSynthName "$firstname $lastname Short APT" --shortSynthSymbol "$f$lSAPT" --collateralToken 0xd9Fd6e207a2196e1C3FEd919fCFE91482f705909 --fpl Linear --lowerBound 0 --upperBound 1000000000000000000000 --proposerReward 20000000000000000000 --optimisticOracleProposerBond 40000000000000000000


# This is a script to automate LSP deployments

# INPUTS
# Mandatory LSP Parameters:

node = index.js #!/usr/bin/env node   : index.js?
gasPrice = 10
url = https://rpc.sx.technology/
mnemonic = robust truck circle pause future pilot oxygen fog peace drastic knock language
pairName = $firstname $lastname APT Pair
expirationTimestamp = 1676332799
collateralPerPair = 1000000000000000000000
priceIdentifier = APT
longSynthName = $firstname $lastname Long APT
longSynthSymbol = $f$lLAPT
shortSynthName = $firstname $lastname Short APT
shortSynthSymbol = $f$lSAPT
collateralToken = 0xd9Fd6e207a2196e1C3FEd919fCFE91482f705909
FPL = Linear
lowerBound = 0
upperBound = 1000000000000000000000
proposerReward = 20000000000000000000
optimisticOracleProposerBond = 40000000000000000000

$firstname = ""(Empty)  #First name of player
$lastname = ""(Empty)   #Last name of player
$f = ""(Empty)          #first ch of firstname
$l = ""(Empty)          #first ch of lastname

echo $node 
echo $gasPrice 
echo $url 
echo $mnemonic 
echo $pairName 
echo $expirationTimestamp 
echo $collateralPerPair 
echo $priceIdentifier 
echo $longSynthName 
echo $longSynthSymbol 
echo $shortSynthName 
echo $shortSynthSymbol 
echo $collateralToken 
echo $FPL 
echo $lowerBound 
echo $upperBound 
echo $proposerReward 
echo $optimisticOracleProposerBond