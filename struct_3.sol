// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;


contract STRUCT_3 { // struct 생성하는 다양한 방법 

    struct student {
        string name;
        uint number;
       
    }

    student[] class;

    student s1;
     student s2;
      student s3;

function setStudent1(string memory _name, uint _number) public {
    s1 = student(_name, _number);
    
}

function setStudent2(string memory _name, uint _number) public {
    s2.name = _name;
    s2.number = _number;
}

function setStudent3(string memory _name, uint _number) public {
s3 = student({
    name: _name,
    number : _number
});
}

function getStudent() public view returns(student memory, student memory, student memory) {
return (s1, s2, s3);
}




}