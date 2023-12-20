// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract If { // 가짓수 나눠서 실행해야 할 때

    function grade(uint _score) public pure returns(string memory) {
        if(_score >= 90) {
            return "A";
        } else if(_score>= 80) {
            return "B";
        } else if(_score>= 70) {
            return "C";
        } else {
            return "F";
        }
    }

}