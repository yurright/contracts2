// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract If3 { // 가짓수 나눠서 실행해야 할 때

    function grade(uint _a) public pure returns(string memory) {
            if( _a>= 20 && _a<=40) {
                if (_a %2 == 0) {
                    return "b";
                } else {
                    return "c";
                }
            } else if(_a % 2 != 0) {
                return "a";
            } else {
                return "d";
            }
    }

    function ex2(uint _number) public pure returns(string memory) {
        if(_number % 2 == 0 && _number > 40 || _number < 20) {
            return "A";
        } else if(_number <= 40 && _number >= 20 && _number % 2 == 0) {
            return "B";
        } else if(_number <= 40 && _number >= 20 && _number % 2 != 0) {
            return "C";
        }
        
        else {
            return "D";
        }
    }

}