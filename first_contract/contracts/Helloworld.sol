// SPDX-License-Identifier: MIT
pragma solidity *0.8.26;

contract Helloworld {
    string public greeting = 'Hello, world';
    function getGreeting() public view returns (string memory) {
        return greeting;
    }
}
