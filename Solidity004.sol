// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

// 04.이름(string), 번호(uint), 듣는 수업 목록(string[])을 담은 student라는 구조체를 만들고 그 구조체들을 관리할 수 있는 array, students를 선언하세요.

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
        require(_index < students.length, "Invalid index"); 
        Student memory student = students[_index]; 
        return (student.name, student.number, student.course);
    }
}