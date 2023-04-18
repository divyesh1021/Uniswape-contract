// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

contract Polygon is ERC20, Ownable {
    constructor() ERC20("Polygon", "MATIC") {}

    function mint(address to, uint256 amount) public onlyOwner {
        _mint(to, amount);
    }
}







// 0xf2167d48b21f5d5C85DFa80AC2230c173f1DF797 Eth
 
// 0xB4450b0122aDB94B1E13446b2c2722604468AC6e Ploygon(Matic)

// 0x457E8D490eadf7aac45b2BA1743B7e0642100EDc (Factory)

// 0xC9Cff7A4291B237BEDFcd75FA11Db08526e19E79 Pair