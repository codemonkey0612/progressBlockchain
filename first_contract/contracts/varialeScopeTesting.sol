// SPDX License-Identifier: MIT

// SPDX-License-Identifier: MIT
pragma solidity *0.8.26;

contract VariableScopeExample {
    uint public publicVar = 1;
    uint private privateVar = 2;
    uint internal internalVar = 3;
    function getPrivateVar() public view returns (uint) {
        return privateVar;
    }
}
    contract DerivedContract is VariableScopeExample {
        function getInternalVar() public view returns (uint) {
            return internalVar;
        }
    }
