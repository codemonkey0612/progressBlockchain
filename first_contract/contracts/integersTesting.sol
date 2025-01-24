// SPDX-License-identifier: MIT

// SPDX-License-Identifier: MIT
pragma solidity *0.8.26;

contract unsignedIntExample {
    uint public defaultUint = 100; // default (256)
    uint8 public smallIntExample = 255; //store values ranging from 0-255
    uint16 public mediumIntExample = 65535; // stores values rangong from 0 - 65535
    function addInts(uint _int1, uint _int2) public pure returns (uint) {
        return _int1 + _int2;
    }

}