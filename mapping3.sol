// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract MAPPING3 {
    
    struct student {
        //string name;
        uint number;
        uint score;
        string home;
    }

    mapping( string => student) students;

    function setStudent(string memory _name, student memory _student) public {
        students[_name] = _student;
    }

    function setStudent2(string memory _name, uint _number, uint _score, string memory _home) public {
        students[_name] = student(_number, _score, _home);
    }

    function getStudent(string memory _name) public view returns(student memory) {
        return students[_name];
    }
}