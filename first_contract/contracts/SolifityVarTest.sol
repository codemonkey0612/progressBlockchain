//SPDX-License-Identifier: MIT


pragma solidity *0.8.26;
contract LocalVariable {
    
    function calc() public pure returns (uint) {
        uint a = 5;
        uint b = 10;
        return a + b;
    }
}

