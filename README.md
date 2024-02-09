# Crowd Funding DApp
A decentralized crowdfunding platform enabling users to initiate fundraising campaigns. Fundraisers require consensus from contributors before withdrawing funds from the contract.


### Run DApp :
- run ```sh setup.sh``` to setup automatically on LINUX
- run ```setup.bat``` to setup automatically on WINDOWS
- install node_modules in root directory: ```npm install```
- run hardhat node locally: ```npx hardhat node```
- compile smart contracts: ```npx hardhat compile```
- run test cases```npx hardhat test```
- Deploy contract in Polygon Mumbai: ```npx hardhat run scripts/deploy.js --network mumbai```
- note **contract address** and update it to clients/redux/interactions.js **crowdFundingContractAddress** variable
- if using GitPod: ```export NODE_OPTIONS="--openssl-legacy-provider"```
- run frontend:
    ```cd client
    npm run dev
    ```

### Hardhat commands
```shell
npx hardhat accounts
npx hardhat compile
npx hardhat clean
npx hardhat test
npx hardhat node
node scripts/deploy.js
npx hardhat help
npx hardhat run scripts/deploy.js --network <network name>
```