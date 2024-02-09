#!/bin/bash

# Install dependencies in root directory
npm install

# Run Hardhat tasks
npx hardhat node
npx hardhat compile
npx hardhat run scripts/deploy.js --network mumbai

# Navigate to clients/ directory and install dependencies
cd client/
export NODE_OPTIONS="--openssl-legacy-provider"
npm install next
npm install

# Run development client
npm run dev
