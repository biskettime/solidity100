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
        require(_index < students.length, "Invalid index"); 
        Student memory student = students[_index]; 
        return (student.name, student.number, student.course);
    }
}