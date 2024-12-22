// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract GradeChecker{

    function abcGrade(uint _n) public pure returns(string memory){
        if( _n>= 1 && _n <= 10) {
            return "A";
        } else if(_n>=11 && _n <=20 ){
            return "B";
        } else if(_n>=21 && _n<=30){
            return "C";
        } else {
            revert("Please input between 1 and 30");
        }
    }
}