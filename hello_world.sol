pragma solidity ^0.6.0;

// SPDX-License-Identifier: MIT

contract Hello_World {
    string str;

    constructor() public {
        str = "Name";
    }

    function first() public pure returns (uint) {
        uint a = 1;
        uint b = 5;
        uint result = a + b;
        return result;
    }

    function getValue() public view returns (string memory) {
        return str;
    }
	
}