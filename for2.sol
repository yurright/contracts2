// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract FOR2 { 
    uint[] numbers;

    function push(uint _a) public {
        numbers.push(_a);
    
    }

    function getArray() public view returns(uint[] memory) {
        return numbers;
    }

    function add2() public {
        for(uint i=0; i<numbers.length; i++) {
            numbers[i] += 2;
        }
    }

    function addTwoAll2() public view returns(uint[] memory) {
        uint[] memory a = numbers;
        for(uint i=0; i<numbers.length; i++) {
            a[i] += 2;
        }
         
        return a;
    }

    
}