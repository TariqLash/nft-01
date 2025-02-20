// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

import "@openzeppelin/contracts/token/ERC721/ERC721.sol";

contract BasicNft is ERC721{
    // represents the token id
    uint256 private s_tokenCounter;
    constructor() ERC721("Crocodilian", "CROC"){
        s_tokenCounter = 0;
    }
}