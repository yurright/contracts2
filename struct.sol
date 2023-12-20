// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract STRUCT {
    struct Student {
        string name;
        bool isMale;
        uint number;
    }


    uint a;
    string b;
    bytes c;
    bool d;
    Student s;
    Student[] class;


   



    function setS(string memory _name, bool _isMale, uint _number) public {
        s = Student(_name, _isMale, _number);
    }

    function getS() public view returns(Student memory) {
        return s;
    }

    function getSName() public view returns(string memory) {
        return s.name;
    }

    function getSNumber() public view returns(uint) {
        return s.number;
    }

    function pushStudent(string memory _name, bool _isMale, uint _number) public {
        class.push(Student(_name, _isMale, _number));
    }

    function getStudent(uint _n) public view returns(Student memory) {
        return class[_n -1];
    }

    function getClass() public view returns(Student[] memory) {
        return class;
    }
}