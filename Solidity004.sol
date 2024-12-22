// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract StudentMGT {
    struct Student {
        string name;
        uint number;
        string[] course;
    }

    Student[] students;

    function addStudent(string memory _name, uint _number, string[] memory _courses) public {
        students.push(Student(_name, _number, _courses));
    }

    function getStudent(uint _index) public view returns (string memory, uint, string[] memory) {
        require(_index < students.length, "Invalid index"); // 배열 크기 검증
        Student memory student = students[_index];          // 특정 학생 데이터 복사
        return (student.name, student.number, student.course);
    }
}