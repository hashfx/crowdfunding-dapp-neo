#!/bin/bash

# # Install dependencies in root directory
# npm install

# # Run Hardhat tasks
# npx hardhat node
# npx hardhat compile

# Deploy smart contract to Polygon Mumbai testnet
echo "Deploying contract to Polygon Mumbai test network..."
DEPLOY_OUTPUT=$(npx hardhat run scripts/deploy.js --network mumbai)
echo "Contract address: "
echo "$DEPLOY_OUTPUT"

# # Navigate to clients/ directory and install dependencies
# cd client/
# export NODE_OPTIONS="--openssl-legacy-provider"
# npm install next
# npm install

# # Run development client
# npm run dev
