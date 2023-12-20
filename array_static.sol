// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract ARRA_static {
    string[6] letters;

    function setLetter(uint _a, string memory _m) public {
        letters[_a - 1] = _m;
    }

    function deleteLetter(uint _n) public {
        delete letters[_n - 1];
    }

    function getLength() public view returns(uint) {
        return letters.length;
    }
    
    function returnArray() public view returns(string[6] memory) {
        return letters;
    }

}

