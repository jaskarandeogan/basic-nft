// ethers is available in the global scope
const { ethers } = require("hardhat");

async function main() {
  // We get the contract to deploy
  const contract = await ethers.getContractFactory("NFTee");
  const deployedContract = await contract.deploy();
  await deployedContract.deployed();

  // The address the Contract WILL have once mined
  console.log("Contract deployed to:", deployedContract.address);
}

main()
  .then(() => {
    process.exit(0);
  })
  .catch((error) => {
    console.error(error);
    process.exit(1);
  });
