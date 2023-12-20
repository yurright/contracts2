// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;


// 이름을 검색하여  성별을 찾을 수 있는 mapping 을 설정하세요. 
// 성별을 설정하고 성별을 알려주는 함수도 구현하세요. 

contract MAPPING2 { 

    mapping( string => bool) gender;

    function setGender(string memory _name, bool _isFemale) public {
        gender[_name] = _isFemale;
    }

    function getGender(string memory _name) public view returns(bool) {
        return gender[_name];
    }
}