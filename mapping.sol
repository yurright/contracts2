// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;


contract MAPPING {  //mapping 정보 넣기, 받기, 
    mapping(string => uint) age;

    function push(string memory _name, uint _age) public {
        age[_name] = _age; // 
    }

    function get(string memory _name) public view returns(uint) {
        return age[_name];
    }
}