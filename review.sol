// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract REVIEW {
    uint a;
    string b;
    bytes c;
    uint[] numbers;
    string[] letters;
    [10]
 
    function addABC(uint _a, uint _b, uint _c) public pure returns(uint) {
        return (_a + _b + _c);
    }

    function multipyABC(uint _a, uint _b, uint _c) public pure returns(uint) {
        return (_a * _b * _c);
    }

    function pushNumber(uint _a) public {
        numbers.push(_a);
    }

    function pushLetter(string memory _a) public {
        letters.push(_a);
    }

    function popNumber() public {
        numbers.pop();
    }

    function getNumber(uint _a) public view returns(uint) {
        return numbers[_a - 1];
    }

}