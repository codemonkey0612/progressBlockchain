
// SPDX-License-Identifier: MIT
pragma solidity *0.8.26;

contract mixedExample {
    uint16 public unsignedInt = 3000;
    int public signedInt = -4;
    function addMixed(uint _unsigned, int _signed) public pure returns (int) {
        return int(_unsigned) + _signed; // expliocity casting the unsigned to int 
    }
}
