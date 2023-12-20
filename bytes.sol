// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract BYTES { //  길이 제한 바이츠
    bytes a;
    bytes1 b;
    bytes2 c;
    bytes32 d;

    function setABCD(bytes memory _a, bytes1 _b, bytes2 _c, bytes32 _d) public {
        a = _a;
        b = _b;
        c = _c;
        d = _d;
    }

    function getABCD() public view returns(bytes memory, bytes1, bytes2, bytes32) {
        return (a, b, c, d);
    }

    function setA() public {
        a = "1234"; // 이건 알아서 ascii로 바꿔서 괜츈
    }

}