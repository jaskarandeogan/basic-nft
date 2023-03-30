// SPDX-License-Identifier: MIT
// 
pragma solidity ^0.8.4;

// import the ERC721 contract from openzeppelin
import "@openzeppelin/contracts/token/ERC721/ERC721.sol";

contract NFTee is ERC721 {

    constructor() ERC721("NFTee", "NFT") {
        // mint a token to the contract owner
        _mint(msg.sender, 1);
        _mint(msg.sender, 2);
        _mint(msg.sender, 3);
        _mint(msg.sender, 4);
    }
    // create an erc721 token


}