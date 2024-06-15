require("@nomiclabs/hardhat-ethers");
require("@nomiclabs/hardhat-waffle");

module.exports = {
  solidity: "0.8.4",
  // defaultNetwork: "rinkeby",
  paths: {
    artifacts: "./client/artifacts",
  },
  networks: {
    hardhat: {
      chainId: 31337,
    },
    amoy: {
      url: "https://rpc-amoy.polygon.technology/",
      accounts: ["PVT_KEY"],
      chainId: 80002,
    },
    // rinkeby: {
    //   url: `https://eth-rinkeby.alchemyapi.io/v2/${ALCHEMY_KEY}`,
    //   accounts: [`0x${ACCOUNT_PRIVATE_KEY}`]
    // }
  },
};
