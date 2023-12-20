// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;


contract STRUCT_4 { // array 들어간 struct

    struct student {
        string name;
        uint number;
        string[] classes;
    }

    student s1;
    student s2;
    student s3;

    student[] students;

    function setStudent1(string memory _name, uint _number, string[] memory _classes) public {
        s1 = student(_name, _number, _classes); // abc, 1, ["a", "b", "c"]
    }

    function setStudent2(student memory _student) public {
        s2 = _student; // ["a", 2, ["a", "b", "c"]] 넣어줘야 함
    }

    function pushStudent(student memory _student) public {
        students.push(_student);
    }

    function setStudent3(string memory _name, uint _number, string[] memory _classes) public {
        s3 = student({
            name: _name,
            number: _number,
            classes : _classes
        });
    }
}