# Simple Hardhat Project to create basic NFT contract and deploy on Sepolia Test Network / or any of your choice

This is a simple project I created to learn about NFTs and blockchain technology. The goal was to create a basic NFT using Solidity and the Ethereum network, and to explore the process of minting and trading digital assets on the blockchain.

## Getting Started

To get started with this project, you'll need to have a basic understanding of Solidity and the Ethereum network. You'll also need to have a wallet with a private key and an API key for your chosen network (in this case, we used Alchemy).

Once you have the necessary tools and resources, you can compile and deploy the NFT contract by running the following commands:

## Features

This project includes the following features:

- A simple Solidity smart contract for creating and managing NFTs
- Basic functionality for minting and trading NFTs
- Integration with the Alchemy API for connecting to the Ethereum network
- A sample script for deploying the contract to the network
## Contributing

If you'd like to contribute to this project, feel free to fork the repo and submit a pull request. We welcome any and all contributions that help to improve the code, documentation, or functionality of this project.

## License

This project is licensed under the MIT License. See the LICENSE file for more information.

## requirements
- Private key to your wallet
- process.env.ALCHEMY_API_KEY_URL for the test or actual chain network
eg https://eth-sepolia.g.alchemy.com/v2/<-apikey->

## package dependencies
- "@nomicfoundation/hardhat-toolbox": "^2.0.2",
- "@openzeppelin/contracts": "^4.8.2",
- "dotenv": "^16.0.3"

## dev dependencies
- hardhat

## comand to compile the contract
-- npx hardhat compile

## command to deploy the network on blockchain
-- npx hardhat run scripts/deploy.js --network sepolia
