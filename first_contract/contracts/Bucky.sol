// SPDX-License-Identifier: MIT
pragma solidity >=0.8.26;
contract Bucky {
    uint age;

    function setAge(uint x) public {
        age = x;
    }
    // the view is for fucntions that don't modify anything
    function getAge() public view returns (uint){
        return age;
    }
}