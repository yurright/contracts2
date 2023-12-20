// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract MAPPING4 {

       struct student1 {
        //string name;
        uint number;
        uint score;
        string home;
    }

    struct student2 {
        string name;
        uint number;
        uint score;
        string home;
    }

    mapping(string => student1) s1;
    mapping(string => student2) s2;


    function setStudent1(string memory _name, student1 memory _student1) public {
        s1[_name] = _student1;
    }

        function setStudent2(string memory _name, student2 memory _student2) public {
        s2[_name] = _student2;
    }

    // 92142, 69770
    // 116059, 93219 가스 비용 다르다는 것 확인할 수 잇음


}