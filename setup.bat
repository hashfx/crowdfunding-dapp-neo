@echo off

:: Install dependencies in root directory
npm install

:: Run Hardhat tasks
npx hardhat node
npx hardhat compile

:: Deploy smart contract to Polygon Mumbai testnet
echo Deploying contract to Mumbai network...
set /p DEPLOY_OUTPUT=<(npx hardhat run scripts/deploy.js --network mumbai)
echo Contract address :
echo %DEPLOY_OUTPUT%

:: Navigate to clients/ directory and install dependencies
cd client/
npm install

:: Run development client
npm run dev
