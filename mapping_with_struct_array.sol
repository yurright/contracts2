// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract DOUBLE_MAPPING { // 이중 맵핑

    struct student {
        string name;
        uint number;
    }

    mapping( string => student) students1; // 담당 교사
    mapping(string => student[]) students2; // 교사별 담당 학생

    function setTeacherStudent1(string memory _teacher, student memory _student1) public {
        students1[_teacher] = _student1;
    }

    function setTeacherStudent2(string memory _teacher, student memory _student2) public {
        students2[_teacher].push(_student2);
    }

    function getStudent1(string memory _teacher) public view returns(student memory) {
        return students1[_teacher];
    }

    function getStudents2(string memory _teacher) public view returns(student[] memory) {
        return students2[_teacher];
    }

}
