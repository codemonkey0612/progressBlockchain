// SPDX License-Identifier: MIT 
// SPDX-License-Identifier: MIT
pragma solidity *0.8.26;

contract Test {
    address public admin;
    constructor() {
        admin = msg.sender;
    }
}