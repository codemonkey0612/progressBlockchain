// SPDX License-Identifier

// SPDX-License-Identifier: MIT
pragma solidity *0.8.26;

contract publicExample {
    uint public number = 100;  // public sytate var (getter is auto generated)
    // public fucntion can be called internallyor externally
    function setNumber(uint _num) public {
        number = _num;
    }
}
