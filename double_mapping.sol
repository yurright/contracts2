// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract DOUBLE_MAPPING { // 이중 맵핑

    mapping( string => mapping(string => uint)) accounts;

    function deposit(string memory _name, string memory _bank, uint _amount) public {
        accounts[_name][_bank] = _amount;
    }

    function getAccount(string memory _name, string memory _bank) public view returns(uint) {
        return accounts[_name][_bank];
    }
}
