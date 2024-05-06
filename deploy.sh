PROGRAM_ID="token_f3_vc"

snarkos developer deploy \
--private-key APrivateKey1zkp8Qxy5rdboJfrHcLXKqBsoVwBtWeL1UokQV2Ruh698okb \
--query https://api.explorer.aleo.org/v1 \
--priority-fee 0 \
"${PROGRAM_ID}.aleo" \
--path ./build/ \
--broadcast https://api.explorer.aleo.org/v1/testnet3/transaction/broadcast