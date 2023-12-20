// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract If2 { // 가짓수 나눠서 실행해야 할 때

function grade(uint _score) public pure returns(string memory) {
        if(_score % 2 == 0) {
            return "A";
        } else if(_score % 3 == 0) {
            return "B";
        } else if(_score % 5 == 0) {
            return "C";
        } else {
            return "none";
        }
    }

}