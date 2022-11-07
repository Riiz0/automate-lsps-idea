#!/bin/bash
# This runs one command over time:
# node index.js --gasprice 10 --url "https://rpc.sx.technology/" --mnemonic "12 phrase words here" --pairName "$firstname $lastname APT Pair" --expirationTimestamp 1676332799 --collateralPerPair 1000000000000000000000 --priceIdentifier APT --longSynthName "$firstname $lastname Long APT" --longSynthSymbol "$f$lLAPT" --shortSynthName "$firstname $lastname Short APT" --shortSynthSymbol "$f$lSAPT" --collateralToken 0xd9Fd6e207a2196e1C3FEd919fCFE91482f705909 --fpl Linear --lowerBound 0 --upperBound 1000000000000000000000 --proposerReward 20000000000000000000 --optimisticOracleProposerBond 40000000000000000000


# This is a script to automate LSP deployments

# INPUTS
node=#!/usr/bin/env node
GAS_PRICE=10
URL=
MNEMONIC=
Pair_Name=
expirationTimestamp=
collateralPerPair=