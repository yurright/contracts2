// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;


contract STRUCT_2 {
    struct student {
        string name;
        uint number;
        uint score;
        string grade;
    }

    student[] class;

    function pushStudent(string memory _name, uint _number, uint _score, string memory _grade) public {
        class.push(student(_name, _number, _score, _grade));
    }

    function pushStudent2(student memory _student) public {
        class.push(_student);
    }

    function getStudent(uint _n) public view returns(student memory) {
        return(class[_n -1]);
    }

    function getScoreOfStudent(uint _student) public view returns(uint) {
        return(class[_student - 1].score);
    }

    function getClassLength() public view returns(uint) {
        return(class.length);
    }


}
