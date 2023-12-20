// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract FOR { // 평균 구할 때 사용.

    function loop1() public pure returns(uint) {
        uint a;

        for(uint i=0; i<5; i++) {
            a += i; // a = a + i;

        }

        return a;
    }

     function loop2() public pure returns(uint, uint) {
        uint a;
        uint i;

        for(i=1; i<=6; i++) {
            a += i; // a = a + i;

        }

        return (a, i);
    }

    function loop3() public pure returns(uint) {
        uint a;
         for(uint i=1; i <= 100; i++) {
            a += i;
         }

         return a;
    }


    function loop4() public pure returns(uint) {
        uint a;
         for(uint i=1; i <= 100; i+=2) {
            a += i;
         }

         return a;
    }

      function loop5() public pure returns(uint) {
        uint a;
         for(uint i=1; i <= 100; i*=2) {
            a += i;
         }

         return a;
    }

    
}