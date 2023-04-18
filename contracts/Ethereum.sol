// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

contract Ethereum is ERC20, Ownable {
    constructor() ERC20("Ethereum", "ETH") {}

    function mint(address to, uint256 amount) public onlyOwner {
        _mint(to, amount);
    }
}



// 0x1972Cb67566242684cdCC0f3522255c87668Ee0d  ETH


// 0xc52da4165f1f285430697EdEC75C71DcA914d6EA MATIC